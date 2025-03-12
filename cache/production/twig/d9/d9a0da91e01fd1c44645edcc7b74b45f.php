<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* overall_header.html */
class __TwigTemplate_71fa0cbcb4e9456cf4e8e2ec9a1e520c extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<!DOCTYPE html>
<html dir=\"";
        // line 2
        echo ($context["S_CONTENT_DIRECTION"] ?? null);
        echo "\" lang=\"";
        echo ($context["S_USER_LANG"] ?? null);
        echo "\">
<head>
<meta charset=\"utf-8\" />
<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />
";
        // line 7
        echo ($context["META"] ?? null);
        echo "
<title>";
        // line 8
        if (($context["UNREAD_NOTIFICATIONS_COUNT"] ?? null)) {
            echo "(";
            echo ($context["UNREAD_NOTIFICATIONS_COUNT"] ?? null);
            echo ") ";
        }
        if (( !($context["S_VIEWTOPIC"] ?? null) &&  !($context["S_VIEWFORUM"] ?? null))) {
            echo ($context["SITENAME"] ?? null);
            echo " - ";
        }
        if (($context["S_IN_MCP"] ?? null)) {
            echo $this->extensions['phpbb\template\twig\extension']->lang("MCP");
            echo " - ";
        } elseif (($context["S_IN_UCP"] ?? null)) {
            echo $this->extensions['phpbb\template\twig\extension']->lang("UCP");
            echo " - ";
        }
        echo ($context["PAGE_TITLE"] ?? null);
        if ((($context["S_VIEWTOPIC"] ?? null) || ($context["S_VIEWFORUM"] ?? null))) {
            echo " - ";
            echo ($context["SITENAME"] ?? null);
        }
        echo "</title>

";
        // line 10
        if (($context["S_ENABLE_FEEDS"] ?? null)) {
            // line 11
            echo "\t";
            if (($context["S_ENABLE_FEEDS_OVERALL"] ?? null)) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo ($context["SITENAME"] ?? null);
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_index");
                echo "\">";
            }
            // line 12
            echo "\t";
            if (($context["S_ENABLE_FEEDS_NEWS"] ?? null)) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED_NEWS");
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_news");
                echo "\">";
            }
            // line 13
            echo "\t";
            if (($context["S_ENABLE_FEEDS_FORUMS"] ?? null)) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("ALL_FORUMS");
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_forums");
                echo "\">";
            }
            // line 14
            echo "\t";
            if (($context["S_ENABLE_FEEDS_TOPICS"] ?? null)) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED_TOPICS_NEW");
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_topics");
                echo "\">";
            }
            // line 15
            echo "\t";
            if (($context["S_ENABLE_FEEDS_TOPICS_ACTIVE"] ?? null)) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED_TOPICS_ACTIVE");
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_topics_active");
                echo "\">";
            }
            // line 16
            echo "\t";
            if ((($context["S_ENABLE_FEEDS_FORUM"] ?? null) && ($context["S_FORUM_ID"] ?? null))) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FORUM");
                echo " - ";
                echo ($context["FORUM_NAME"] ?? null);
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_forum", ["forum_id" => ($context["S_FORUM_ID"] ?? null)]);
                echo "\">";
            }
            // line 17
            echo "\t";
            if ((($context["S_ENABLE_FEEDS_TOPIC"] ?? null) && ($context["S_TOPIC_ID"] ?? null))) {
                echo "<link rel=\"alternate\" type=\"application/atom+xml\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                echo " - ";
                echo $this->extensions['phpbb\template\twig\extension']->lang("TOPIC");
                echo " - ";
                echo ($context["TOPIC_TITLE"] ?? null);
                echo "\" href=\"";
                echo $this->extensions['phpbb\template\twig\extension\routing']->getPath("phpbb_feed_topic", ["topic_id" => ($context["S_TOPIC_ID"] ?? null)]);
                echo "\">";
            }
            // line 18
            echo "\t";
        }
        // line 20
        echo "
";
        // line 21
        if (($context["U_CANONICAL"] ?? null)) {
            // line 22
            echo "\t<link rel=\"canonical\" href=\"";
            echo ($context["U_CANONICAL"] ?? null);
            echo "\">
";
        }
        // line 24
        echo "
<!--
\tphpBB style name: Outset
\tBased on style:   prosilver (this is the default phpBB3 style)
\tOriginal author:  Tom Beddard ( http://www.subBlue.com/ )
\tModified by:      forumDB ( http://forumdb.net/ )
-->

";
        // line 32
        if (($context["S_ALLOW_CDN"] ?? null)) {
            // line 33
            echo "<script>
\tWebFontConfig = {
\t\tgoogle: {
\t\t\tfamilies: ['Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese']
\t\t}
\t};

\t(function(d) {
\t\tvar wf = d.createElement('script'), s = d.scripts[0];
\t\twf.src = 'https://cdn.jsdelivr.net/npm/webfontloader@1.6.28/webfontloader.min.js';
\t\twf.async = true;
\t\ts.parentNode.insertBefore(wf, s);
\t})(document);
</script>
";
        }
        // line 48
        echo "<link href=\"";
        echo ($context["T_FONT_AWESOME_LINK"] ?? null);
        echo "\" rel=\"stylesheet\">
<link href=\"";
        // line 49
        echo ($context["T_STYLESHEET_LINK"] ?? null);
        echo "\" rel=\"stylesheet\">

";
        // line 51
        if ((($context["S_CONTENT_DIRECTION"] ?? null) == "rtl")) {
            // line 52
            echo "\t<link href=\"";
            echo ($context["T_THEME_PATH"] ?? null);
            echo "/bidi.css?assets_version=";
            echo ($context["T_ASSETS_VERSION"] ?? null);
            echo "\" rel=\"stylesheet\">
";
        }
        // line 54
        echo "
";
        // line 55
        if (($context["S_PLUPLOAD"] ?? null)) {
            // line 56
            echo "\t<link href=\"";
            echo ($context["T_THEME_PATH"] ?? null);
            echo "/plupload.css?assets_version=";
            echo ($context["T_ASSETS_VERSION"] ?? null);
            echo "\" rel=\"stylesheet\">
";
        }
        // line 58
        echo "
";
        // line 59
        if (($context["S_COOKIE_NOTICE"] ?? null)) {
            // line 60
            echo "\t<link href=\"";
            echo ($context["T_ASSETS_PATH"] ?? null);
            echo "/cookieconsent/cookieconsent.min.css?assets_version=";
            echo ($context["T_ASSETS_VERSION"] ?? null);
            echo "\" rel=\"stylesheet\">
";
        }
        // line 62
        echo "
<!--[if lte IE 9]>
\t<link href=\"";
        // line 64
        echo ($context["T_THEME_PATH"] ?? null);
        echo "/tweaks.css?assets_version=";
        echo ($context["T_ASSETS_VERSION"] ?? null);
        echo "\" rel=\"stylesheet\">
<![endif]-->

\t<script>
\t\tfunction showLogoText() {
\t\t\tvar logoImage = document.getElementById(\"logoimg\");
\t\t\tvar logoAlt = document.getElementById(\"logoalt\");
\t\t\tlogoImage.style.display = \"none\";
\t\t\tlogoAlt.style.display = \"block\";
\t\t}
\t</script>

";
        // line 76
        $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
        $this->env->setNamespaceLookUpOrder(array('stevotvr_flair', '__main__'));
        $this->env->loadTemplate('@stevotvr_flair/event/overall_header_head_append.html')->display($context);
        $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        // line 77
        echo "
";
        // line 78
        echo twig_get_attribute($this->env, $this->source, ($context["definition"] ?? null), "STYLESHEETS", [], "any", false, false, false, 78);
        echo "

";
        // line 80
        // line 81
        echo "
</head>
<body id=\"phpbb\" class=\"nojs notouch section-";
        // line 83
        echo ($context["SCRIPT_NAME"] ?? null);
        echo " ";
        echo ($context["S_CONTENT_DIRECTION"] ?? null);
        echo " ";
        echo ($context["BODY_CLASS"] ?? null);
        echo "\">

";
        // line 85
        // line 86
        echo "<a id=\"top\" class=\"top-anchor\" accesskey=\"t\"></a>

<div id=\"page-header\" class=\"page-header d-flex flex-row-reverse flex-md-row\">
\t<div class=\"container\">
\t\t<div class=\"row\">
\t\t\t<div class=\"col-md-4 col-lg-3 d-none d-md-flex align-center\">
\t\t\t\t<nav class=\"navbar\">
\t\t\t\t\t<ul class=\"navbar-nav\">
\t\t\t\t\t\t<li class=\"nav-item dropdown\">
\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link quick-links\" id=\"quickLinks\" role=\"button\" name=\"";
        // line 95
        echo $this->extensions['phpbb\template\twig\extension']->lang("QUICK_LINKS");
        echo "\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">
\t\t\t\t\t\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 25.53 8.95\"><defs><style>.cls-1{fill:none;stroke:#6AC9CF;stroke-linecap:round;stroke-miterlimit:10;stroke-width:3px;}</style></defs><g id=\"Layer_2\" data-name=\"Layer 2\"><g id=\"Layer_1-2\" data-name=\"Layer 1\"><line class=\"cls-1\" x1=\"1.5\" y1=\"1.5\" x2=\"24.03\" y2=\"1.5\"/><line class=\"cls-1\" x1=\"1.5\" y1=\"7.44\" x2=\"16.33\" y2=\"7.45\"/></g></g></svg>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t<ul class=\"dropdown-menu\" aria-labelledby=\"quickLinks\">
\t\t\t\t\t\t\t\t";
        // line 99
        // line 100
        echo "\t\t\t\t\t\t\t\t";
        if (( !($context["S_IS_BOT"] ?? null) && (($context["S_DISPLAY_MEMBERLIST"] ?? null) || ($context["U_TEAM"] ?? null)))) {
            // line 101
            echo "\t\t\t\t\t\t\t\t";
            if (($context["S_DISPLAY_MEMBERLIST"] ?? null)) {
                // line 102
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 103
                echo ($context["U_MEMBERLIST"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-group fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 104
                echo $this->extensions['phpbb\template\twig\extension']->lang("MEMBERLIST");
                echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 108
            echo "\t\t\t\t\t\t\t\t";
            if (($context["U_TEAM"] ?? null)) {
                // line 109
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 110
                echo ($context["U_TEAM"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-shield fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 111
                echo $this->extensions['phpbb\template\twig\extension']->lang("THE_TEAM");
                echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 115
            echo "\t\t\t\t\t\t\t\t";
        }
        // line 116
        echo "\t\t\t\t\t\t\t\t";
        // line 117
        echo "
\t\t\t\t\t\t\t\t";
        // line 118
        // line 119
        echo "\t\t\t\t\t\t\t\t<li><hr class=\"dropdown-divider\"></li>
\t\t\t\t\t\t\t\t";
        // line 120
        if (($context["S_DISPLAY_SEARCH"] ?? null)) {
            // line 121
            echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 122
            echo ($context["U_SEARCH"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-search fa-fw\" aria-hidden=\"true\"></i>";
            // line 123
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH");
            echo "
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            // line 126
            if (($context["S_REGISTERED_USER"] ?? null)) {
                // line 127
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 128
                echo ($context["U_SEARCH_SELF"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-gray\" aria-hidden=\"true\"></i>";
                // line 129
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_SELF");
                echo "
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 133
            echo "\t\t\t\t\t\t\t\t";
            if (($context["S_USER_LOGGED_IN"] ?? null)) {
                // line 134
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 135
                echo ($context["U_SEARCH_NEW"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-red\" aria-hidden=\"true\"></i>";
                // line 136
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_NEW");
                echo "
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 140
            echo "\t\t\t\t\t\t\t\t";
            if (($context["S_LOAD_UNREADS"] ?? null)) {
                // line 141
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 142
                echo ($context["U_SEARCH_UNREAD"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-red\" aria-hidden=\"true\"></i>";
                // line 143
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_UNREAD");
                echo "
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 147
            echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 148
            echo ($context["U_SEARCH_UNANSWERED"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-gray\" aria-hidden=\"true\"></i><span>";
            // line 149
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_UNANSWERED");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 153
            echo ($context["U_SEARCH_ACTIVE_TOPICS"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-blue\" aria-hidden=\"true\"></i><span>";
            // line 154
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_ACTIVE_TOPICS");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
        }
        // line 158
        echo "\t\t\t\t\t\t\t\t";
        if (($context["U_MCP"] ?? null)) {
            // line 159
            echo "\t\t\t\t\t\t\t\t<li><hr class=\"dropdown-divider\"></li>
\t\t\t\t\t\t\t\t<li data-last-responsive=\"true\">
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 161
            echo ($context["U_MCP"] ?? null);
            echo "\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("MCP");
            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-gavel fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 162
            echo $this->extensions['phpbb\template\twig\extension']->lang("MCP_SHORT");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
        }
        // line 166
        echo "\t\t\t\t\t\t\t\t";
        if (($context["U_ACP"] ?? null)) {
            // line 167
            echo "\t\t\t\t\t\t\t\t<li data-last-responsive=\"true\">
\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 168
            echo ($context["U_ACP"] ?? null);
            echo "\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("ACP");
            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-cogs fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 169
            echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_SHORT");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
        }
        // line 173
        echo "\t\t\t\t\t\t\t\t";
        $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
        $this->env->setNamespaceLookUpOrder(array('gfksx_thanksforposts', '__main__'));
        $this->env->loadTemplate('@gfksx_thanksforposts/event/navbar_header_quick_links_after.html')->display($context);
        $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        // line 174
        echo "\t\t\t\t\t\t\t</ul>
\t\t\t\t\t\t</li>
\t\t\t\t\t</ul>
\t\t\t\t</nav>
\t\t\t</div>
\t\t\t<div class=\"col-6 col-md-4 col-lg-6 d-flex align-items-center justify-content-start justify-content-md-center\">
\t\t\t\t<div class=\"d-flex d-md-none align-center\">
\t\t\t\t\t<nav class=\"navbar\">
\t\t\t\t\t\t<ul class=\"navbar-nav\">
\t\t\t\t\t\t\t<li class=\"nav-item dropdown\">
\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link quick-links\" id=\"quickLinks\" role=\"button\" title=\"";
        // line 184
        echo $this->extensions['phpbb\template\twig\extension']->lang("QUICK_LINKS");
        echo "\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">
\t\t\t\t\t\t\t\t\t<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 25.53 8.95\"><defs><style>.cls-1</style></defs><g id=\"Layer_2\" data-name=\"Layer 2\"><g id=\"Layer_1-2\" data-name=\"Layer 1\"><line class=\"cls-1\" x1=\"1.5\" y1=\"1.5\" x2=\"24.03\" y2=\"1.5\"/><line class=\"cls-1\" x1=\"1.5\" y1=\"7.44\" x2=\"16.33\" y2=\"7.45\"/></g></g></svg>
\t\t\t\t\t\t\t\t\t<span class=\"sr-only\">";
        // line 186
        echo $this->extensions['phpbb\template\twig\extension']->lang("QUICK_LINKS");
        echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t<ul class=\"dropdown-menu\" aria-labelledby=\"quickLinks\">
\t\t\t\t\t\t\t\t\t";
        // line 189
        // line 190
        echo "\t\t\t\t\t\t\t\t\t";
        if (( !($context["S_IS_BOT"] ?? null) && (($context["S_DISPLAY_MEMBERLIST"] ?? null) || ($context["U_TEAM"] ?? null)))) {
            // line 191
            echo "\t\t\t\t\t\t\t\t\t";
            if (($context["S_DISPLAY_MEMBERLIST"] ?? null)) {
                // line 192
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 193
                echo ($context["U_MEMBERLIST"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-group fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 194
                echo $this->extensions['phpbb\template\twig\extension']->lang("MEMBERLIST");
                echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 198
            echo "\t\t\t\t\t\t\t\t\t";
            if (($context["U_TEAM"] ?? null)) {
                // line 199
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 200
                echo ($context["U_TEAM"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-shield fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 201
                echo $this->extensions['phpbb\template\twig\extension']->lang("THE_TEAM");
                echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 205
            echo "\t\t\t\t\t\t\t\t\t";
        }
        // line 206
        echo "\t\t\t\t\t\t\t\t\t";
        // line 207
        echo "\t\t\t\t\t\t\t\t\t
\t\t\t\t\t\t\t\t\t";
        // line 208
        // line 209
        echo "\t\t\t\t\t\t\t\t\t<li><hr class=\"dropdown-divider\"></li>
\t\t\t\t\t\t\t\t\t";
        // line 210
        if (($context["S_DISPLAY_SEARCH"] ?? null)) {
            // line 211
            echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 212
            echo ($context["U_SEARCH"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-search fa-fw\" aria-hidden=\"true\"></i>";
            // line 213
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH");
            echo "
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            // line 216
            if (($context["S_REGISTERED_USER"] ?? null)) {
                // line 217
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 218
                echo ($context["U_SEARCH_SELF"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-gray\" aria-hidden=\"true\"></i>";
                // line 219
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_SELF");
                echo "
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 223
            echo "\t\t\t\t\t\t\t\t\t";
            if (($context["S_USER_LOGGED_IN"] ?? null)) {
                // line 224
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 225
                echo ($context["U_SEARCH_NEW"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-red\" aria-hidden=\"true\"></i>";
                // line 226
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_NEW");
                echo "
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 230
            echo "\t\t\t\t\t\t\t\t\t";
            if (($context["S_LOAD_UNREADS"] ?? null)) {
                // line 231
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 232
                echo ($context["U_SEARCH_UNREAD"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-red\" aria-hidden=\"true\"></i>";
                // line 233
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_UNREAD");
                echo "
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 237
            echo "\t\t\t\t\t\t\t\t\t";
            if (($context["S_LOAD_UNREADS"] ?? null)) {
                // line 238
                echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
                // line 239
                echo ($context["U_SEARCH_UNREAD"] ?? null);
                echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-red\" aria-hidden=\"true\"></i><span>";
                // line 240
                echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_UNREAD");
                echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
            }
            // line 244
            echo "\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 245
            echo ($context["U_SEARCH_UNANSWERED"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-gray\" aria-hidden=\"true\"></i><span>";
            // line 246
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_UNANSWERED");
            echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 250
            echo ($context["U_SEARCH_ACTIVE_TOPICS"] ?? null);
            echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-file-o fa-fw icon-blue\" aria-hidden=\"true\"></i><span>";
            // line 251
            echo $this->extensions['phpbb\template\twig\extension']->lang("SEARCH_ACTIVE_TOPICS");
            echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
        }
        // line 255
        echo "\t\t\t\t\t\t\t\t\t";
        if (($context["U_MCP"] ?? null)) {
            // line 256
            echo "\t\t\t\t\t\t\t\t\t<li><hr class=\"dropdown-divider\"></li>
\t\t\t\t\t\t\t\t\t<li data-last-responsive=\"true\">
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 258
            echo ($context["U_MCP"] ?? null);
            echo "\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("MCP");
            echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-gavel fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 259
            echo $this->extensions['phpbb\template\twig\extension']->lang("MCP_SHORT");
            echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
        }
        // line 263
        echo "\t\t\t\t\t\t\t\t\t";
        if (($context["U_ACP"] ?? null)) {
            // line 264
            echo "\t\t\t\t\t\t\t\t\t<li data-last-responsive=\"true\">
\t\t\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"";
            // line 265
            echo ($context["U_ACP"] ?? null);
            echo "\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("ACP");
            echo "\">
\t\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-cogs fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 266
            echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_SHORT");
            echo "</span>
\t\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t\t";
        }
        // line 270
        echo "\t\t\t\t\t\t\t\t\t";
        $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
        $this->env->setNamespaceLookUpOrder(array('gfksx_thanksforposts', '__main__'));
        $this->env->loadTemplate('@gfksx_thanksforposts/event/navbar_header_quick_links_after.html')->display($context);
        $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        // line 271
        echo "\t\t\t\t\t\t\t\t</ul>
\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t</ul>
\t\t\t\t\t</nav>
\t\t\t\t</div>
\t\t\t\t";
        // line 276
        // line 277
        echo "\t\t\t\t<a id=\"logo\" class=\"logo\" href=\"";
        if (($context["U_SITE_HOME"] ?? null)) {
            echo ($context["U_SITE_HOME"] ?? null);
        } else {
            echo ($context["U_INDEX"] ?? null);
        }
        echo "\" title=\"";
        if (($context["U_SITE_HOME"] ?? null)) {
            echo ($context["L_SITE_HOME"] ?? null);
        } else {
            echo ($context["L_INDEX"] ?? null);
        }
        echo "\">
\t\t\t\t\t<img id=\"logoimg\" src=\"";
        // line 278
        echo ($context["ROOT_PATH"] ?? null);
        echo "styles/outset/theme/images/logo.png\" alt=\"";
        echo ($context["SITENAME"] ?? null);
        echo "\" class=\"w-100 w-md-auto ms-1 ms-md-0\" style=\"display: block\" onerror=\"showLogoText()\">
\t\t\t\t\t<div id=\"logoalt\" style=\"display: none;\" class=\"logo-text\">";
        // line 279
        echo ($context["SITENAME"] ?? null);
        echo "</div>
\t\t\t\t</a>
\t\t\t\t<p class=\"skiplink\"><a href=\"#start_here\">";
        // line 281
        echo $this->extensions['phpbb\template\twig\extension']->lang("SKIP");
        echo "</a></p>

\t\t\t\t";
        // line 283
        // line 284
        echo "\t\t\t</div>
\t\t\t<div class=\"col-6 col-md-4 col-lg-3 d-md-flex align-center justify-content-end\">
\t\t\t\t<nav class=\"navbar d-flex justify-content-end\">
\t\t\t\t\t<ul class=\"navbar d-flex flex-nowrap\">
\t\t\t\t\t\t";
        // line 288
        if (($context["S_REGISTERED_USER"] ?? null)) {
            // line 289
            echo "\t\t\t\t\t\t";
            if (($context["S_DISPLAY_PM"] ?? null)) {
                // line 290
                echo "\t\t\t\t\t\t<li class=\"nav-item\" data-skip-responsive=\"true\">
\t\t\t\t\t\t\t<a href=\"";
                // line 291
                echo ($context["U_PRIVATEMSGS"] ?? null);
                echo "\" role=\"menuitem\" class=\"nav-link header-nav me-1 position-relative\">
\t\t\t\t\t\t\t\t<i class=\"icon fa-inbox fa-fw icon-xl d-flex justify-content-center align-items-center p-2\" aria-hidden=\"true\"></i>
\t\t\t\t\t\t\t\t<span class=\"sr-only\">";
                // line 293
                echo $this->extensions['phpbb\template\twig\extension']->lang("PRIVATEMSGS");
                echo "</span>
\t\t\t\t\t\t\t\t";
                // line 294
                if (($context["PRIVATE_MESSAGE_COUNT"] ?? null)) {
                    // line 295
                    echo "\t\t\t\t\t\t\t\t<span class=\"position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger\">
\t\t\t\t\t\t\t\t\t";
                    // line 296
                    echo ($context["PRIVATE_MESSAGE_COUNT"] ?? null);
                    echo "
\t\t\t\t\t\t\t  \t</span>
\t\t\t\t\t\t\t\t";
                }
                // line 299
                echo "\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</li>
\t\t\t\t\t\t";
            }
            // line 302
            echo "\t\t\t\t\t\t";
            if (($context["S_NOTIFICATIONS_DISPLAY"] ?? null)) {
                // line 303
                echo "\t\t\t\t\t\t<li class=\"nav-item mx-1 mx-md-0\" data-skip-responsive=\"true\">
\t\t\t\t\t\t\t<div class=\"dropdown\">
\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link header-nav me-1 position-relative\" role=\"button\" id=\"notifications\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-bell fa-fw icon-xl d-flex justify-content-center align-items-center p-2\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                // line 306
                echo ($context["U_VIEW_ALL_NOTIFICATIONS"] ?? null);
                echo "</span>
\t\t\t\t\t\t\t\t\t";
                // line 307
                if (($context["NOTIFICATIONS_COUNT"] ?? null)) {
                    // line 308
                    echo "\t\t\t\t\t\t\t\t\t<span class=\"position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger\">
\t\t\t\t\t\t\t\t\t";
                    // line 309
                    echo ($context["NOTIFICATIONS_COUNT"] ?? null);
                    echo "
\t\t\t\t\t\t\t  \t\t</span>
\t\t\t\t\t\t\t\t\t";
                }
                // line 312
                echo "\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t";
                // line 313
                $location = "notification_dropdown.html";
                $namespace = false;
                if (strpos($location, '@') === 0) {
                    $namespace = substr($location, 1, strpos($location, '/') - 1);
                    $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                    $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
                }
                $this->loadTemplate("notification_dropdown.html", "overall_header.html", 313)->display($context);
                if ($namespace) {
                    $this->env->setNamespaceLookUpOrder($previous_look_up_order);
                }
                // line 314
                echo "\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</li>
\t\t\t\t\t\t";
            }
            // line 317
            echo "\t\t\t\t\t\t";
            // line 318
            echo "\t\t\t\t\t\t<li id=\"username_logged_in\" class=\"nav-item dropdown\" data-skip-responsive=\"true\">
\t\t\t\t\t\t\t";
            // line 319
            // line 320
            echo "\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link p-0 p-md-inherit\" id=\"userProfile\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">";
            if (($context["CURRENT_USER_AVATAR"] ?? null)) {
                echo ($context["CURRENT_USER_AVATAR"] ?? null);
                echo " ";
            } else {
                echo "<img src=\"";
                echo ($context["ROOT_PATH"] ?? null);
                echo "styles/outset/theme/images/noavatar.svg\">";
            }
            echo "</a>
\t\t\t\t\t\t\t<ul class=\"dropdown-menu dropdown-menu-end\" aria-labelledby=\"userProfile\">
\t\t\t\t\t\t\t\t";
            // line 322
            if (($context["U_RESTORE_PERMISSIONS"] ?? null)) {
                // line 323
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a href=\"";
                // line 324
                echo ($context["U_RESTORE_PERMISSIONS"] ?? null);
                echo "\" class=\"dropdown-item\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-refresh fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 325
                echo $this->extensions['phpbb\template\twig\extension']->lang("RESTORE_PERMISSIONS");
                echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 329
            echo "\t\t\t\t\t\t\t\t";
            // line 330
            echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a href=\"";
            // line 331
            echo ($context["U_PROFILE"] ?? null);
            echo "\" class=\"dropdown-item\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("PROFILE");
            echo "\" role=\"menuitem\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-sliders fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 332
            echo $this->extensions['phpbb\template\twig\extension']->lang("PROFILE");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            // line 335
            if (($context["U_USER_PROFILE"] ?? null)) {
                // line 336
                echo "\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a href=\"";
                // line 337
                echo ($context["U_USER_PROFILE"] ?? null);
                echo "\" class=\"dropdown-item\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("READ_PROFILE");
                echo "\" role=\"menuitem\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-user fa-fw\" aria-hidden=\"true\"></i><span>";
                // line 338
                echo $this->extensions['phpbb\template\twig\extension']->lang("READ_PROFILE");
                echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t\t";
            }
            // line 342
            echo "\t\t\t\t\t\t\t\t";
            // line 343
            echo "\t\t\t\t\t\t\t\t<li><hr class=\"dropdown-divider\"></li>
\t\t\t\t\t\t\t\t<li>
\t\t\t\t\t\t\t\t\t<a href=\"";
            // line 345
            echo ($context["U_LOGIN_LOGOUT"] ?? null);
            echo "\" class=\"dropdown-item\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN_LOGOUT");
            echo "\" accesskey=\"x\" role=\"menuitem\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-power-off fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 346
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN_LOGOUT");
            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t</li>
\t\t\t\t\t\t\t</ul>
\t\t\t\t\t\t</li>
\t\t\t\t\t\t";
            // line 351
            // line 352
            echo "\t\t\t\t\t\t";
            // line 353
            echo "\t\t\t\t\t\t";
        } elseif ( !($context["S_IS_BOT"] ?? null)) {
            // line 354
            echo "\t\t\t\t\t\t<li class=\"nav-item\"  data-skip-responsive=\"true\">
\t\t\t\t\t\t\t<a href=\"";
            // line 355
            echo ($context["U_LOGIN_LOGOUT"] ?? null);
            echo "\" title=\"";
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN_LOGOUT");
            echo "\" accesskey=\"x\" role=\"menuitem\" class=\"nav-link\">
\t\t\t\t\t\t\t\t";
            // line 356
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN_LOGOUT");
            echo "
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</li>
\t\t\t\t\t\t";
            // line 359
            if ((($context["S_REGISTER_ENABLED"] ?? null) &&  !(($context["S_SHOW_COPPA"] ?? null) || ($context["S_REGISTRATION"] ?? null)))) {
                // line 360
                echo "\t\t\t\t\t\t<li class=\"nav-item\" data-skip-responsive=\"true\">
\t\t\t\t\t\t\t<a href=\"";
                // line 361
                echo ($context["U_REGISTER"] ?? null);
                echo "\" class=\"btn btn-primary fs-6\" role=\"menuitem\">
\t\t\t\t\t\t\t\t";
                // line 362
                echo $this->extensions['phpbb\template\twig\extension']->lang("REGISTER");
                echo "
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</li>
\t\t\t\t\t\t";
            }
            // line 366
            echo "\t\t\t\t\t\t";
            // line 367
            echo "\t\t\t\t\t\t";
        }
        // line 368
        echo "\t\t\t\t\t</ul>
\t\t\t\t</nav>
\t\t\t</div>
\t\t</div>
\t</div>
\t";
        // line 373
        // line 374
        echo "</div>
<div id=\"wrap\" class=\"container\">
\t";
        // line 376
        $location = "breadcrumbs.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("breadcrumbs.html", "overall_header.html", 376)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 377
        echo "
\t";
        // line 378
        // line 379
        echo "
\t<a id=\"start_here\" class=\"anchor\"></a>
\t<div id=\"page-body\" class=\"page-body\" role=\"main\">
\t\t";
        // line 382
        if (((($context["S_BOARD_DISABLED"] ?? null) && ($context["S_USER_LOGGED_IN"] ?? null)) && (($context["U_MCP"] ?? null) || ($context["U_ACP"] ?? null)))) {
            // line 383
            echo "\t\t<div id=\"information\" class=\"rules\">
\t\t\t<div class=\"inner\">
\t\t\t\t<strong>";
            // line 385
            echo $this->extensions['phpbb\template\twig\extension']->lang("INFORMATION");
            echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
            echo "</strong> ";
            echo $this->extensions['phpbb\template\twig\extension']->lang("BOARD_DISABLED");
            echo "
\t\t\t</div>
\t\t</div>
\t\t";
        }
        // line 389
        echo "
\t\t";
        // line 390
    }

    public function getTemplateName()
    {
        return "overall_header.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  1034 => 390,  1031 => 389,  1021 => 385,  1017 => 383,  1015 => 382,  1010 => 379,  1009 => 378,  1006 => 377,  994 => 376,  990 => 374,  989 => 373,  982 => 368,  979 => 367,  977 => 366,  970 => 362,  966 => 361,  963 => 360,  961 => 359,  955 => 356,  949 => 355,  946 => 354,  943 => 353,  941 => 352,  940 => 351,  932 => 346,  926 => 345,  922 => 343,  920 => 342,  913 => 338,  907 => 337,  904 => 336,  902 => 335,  896 => 332,  890 => 331,  887 => 330,  885 => 329,  878 => 325,  874 => 324,  871 => 323,  869 => 322,  856 => 320,  855 => 319,  852 => 318,  850 => 317,  845 => 314,  833 => 313,  830 => 312,  824 => 309,  821 => 308,  819 => 307,  815 => 306,  810 => 303,  807 => 302,  802 => 299,  796 => 296,  793 => 295,  791 => 294,  787 => 293,  782 => 291,  779 => 290,  776 => 289,  774 => 288,  768 => 284,  767 => 283,  762 => 281,  757 => 279,  751 => 278,  736 => 277,  735 => 276,  728 => 271,  722 => 270,  715 => 266,  709 => 265,  706 => 264,  703 => 263,  696 => 259,  690 => 258,  686 => 256,  683 => 255,  676 => 251,  672 => 250,  665 => 246,  661 => 245,  658 => 244,  651 => 240,  647 => 239,  644 => 238,  641 => 237,  634 => 233,  630 => 232,  627 => 231,  624 => 230,  617 => 226,  613 => 225,  610 => 224,  607 => 223,  600 => 219,  596 => 218,  593 => 217,  591 => 216,  585 => 213,  581 => 212,  578 => 211,  576 => 210,  573 => 209,  572 => 208,  569 => 207,  567 => 206,  564 => 205,  557 => 201,  553 => 200,  550 => 199,  547 => 198,  540 => 194,  536 => 193,  533 => 192,  530 => 191,  527 => 190,  526 => 189,  520 => 186,  515 => 184,  503 => 174,  497 => 173,  490 => 169,  484 => 168,  481 => 167,  478 => 166,  471 => 162,  465 => 161,  461 => 159,  458 => 158,  451 => 154,  447 => 153,  440 => 149,  436 => 148,  433 => 147,  426 => 143,  422 => 142,  419 => 141,  416 => 140,  409 => 136,  405 => 135,  402 => 134,  399 => 133,  392 => 129,  388 => 128,  385 => 127,  383 => 126,  377 => 123,  373 => 122,  370 => 121,  368 => 120,  365 => 119,  364 => 118,  361 => 117,  359 => 116,  356 => 115,  349 => 111,  345 => 110,  342 => 109,  339 => 108,  332 => 104,  328 => 103,  325 => 102,  322 => 101,  319 => 100,  318 => 99,  311 => 95,  300 => 86,  299 => 85,  290 => 83,  286 => 81,  285 => 80,  280 => 78,  277 => 77,  272 => 76,  255 => 64,  251 => 62,  243 => 60,  241 => 59,  238 => 58,  230 => 56,  228 => 55,  225 => 54,  217 => 52,  215 => 51,  210 => 49,  205 => 48,  188 => 33,  186 => 32,  176 => 24,  170 => 22,  168 => 21,  165 => 20,  162 => 18,  149 => 17,  136 => 16,  125 => 15,  114 => 14,  103 => 13,  92 => 12,  81 => 11,  79 => 10,  54 => 8,  50 => 7,  40 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "overall_header.html", "");
    }
}
