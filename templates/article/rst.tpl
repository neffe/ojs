{**
 * rst.tpl
 *
 * Copyright (c) 2003-2004 The Public Knowledge Project
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Article reading tools.
 *
 * $Id$
 *}

<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>{$issue->getFirstAuthor(true)}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$defaultCharset}" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<link rel="stylesheet" href="{$baseUrl}/styles/common.css" type="text/css" />
	<link rel="stylesheet" href="{$baseUrl}/styles/articleView.css" type="text/css" />
	{foreach from=$stylesheets item=cssFile}
	<link rel="stylesheet" href="{$baseUrl}/styles/{$cssFile}" type="text/css" />
	{/foreach}
	<script type="text/javascript" src="{$baseUrl}/js/general.js"></script>
</head>
<body>

<div id="container">

<div id="bodyRST">

<div id="mainRST">

<div id="navbar">
	<ul class="menuRST">
		<li><a href="{$pageUrl}/issue/view/{$issue->getIssueId()}" target="_parent">{translate key="issue.toc"}</a></li>
	</ul>
</div>

<div id="sidebar">

<div class="block">
	{$issue->getIssueIdentification()}
</div>

<a href="{$requestPageUrl}/viewArticle/{$articleId}/{$galleyId}" target="_parent">{translate key="common.close"}</a>

</div>

</div>

</div>

</div>

</body>

</html>
