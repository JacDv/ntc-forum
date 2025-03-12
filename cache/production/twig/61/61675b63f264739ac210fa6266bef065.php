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

/* forumlist_body.html */
class __TwigTemplate_ca5c6d2c1e0a08f2d5d69bf2a82c9081 extends \Twig\Template
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
        echo "<div>
";
        // line 2
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "forumrow", [], "any", false, false, false, 2));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["forumrow"]) {
            // line 3
            echo "\t";
            if (((twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_IS_CAT", [], "any", false, false, false, 3) &&  !twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_FIRST_ROW", [], "any", false, false, false, 3)) || twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_NO_CAT", [], "any", false, false, false, 3))) {
                // line 4
                echo "\t\t\t</ul>

\t\t</div>
\t";
            }
            // line 8
            echo "
\t";
            // line 9
            // line 10
            echo "\t";
            if (((twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_IS_CAT", [], "any", false, false, false, 10) || twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_FIRST_ROW", [], "any", false, false, false, 10)) || twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_NO_CAT", [], "any", false, false, false, 10))) {
                // line 11
                echo "\t\t<div class=\"forabg\">
\t\t\t<ul class=\"topiclist\">
\t\t\t\t<li class=\"header\">
\t\t\t\t\t";
                // line 14
                // line 15
                echo "\t\t\t\t\t<dl class=\"row-item\">
\t\t\t\t\t\t<dt><div class=\"list-inner\">";
                // line 16
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_IS_CAT", [], "any", false, false, false, 16)) {
                    echo "<a href=\"";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_VIEWFORUM", [], "any", false, false, false, 16);
                    echo "\">";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_NAME", [], "any", false, false, false, 16);
                    echo "</a>";
                } else {
                    echo $this->extensions['phpbb\template\twig\extension']->lang("FORUM");
                }
                echo "</div></dt>
\t\t\t\t\t</dl>
\t\t\t\t\t";
                // line 18
                // line 19
                echo "\t\t\t\t</li>
\t\t\t</ul>
\t\t\t<ul class=\"topiclist forums\">
\t";
            }
            // line 23
            echo "\t";
            // line 24
            echo "
\t";
            // line 25
            if ( !twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_IS_CAT", [], "any", false, false, false, 25)) {
                // line 26
                echo "\t\t";
                // line 27
                echo "\t\t<li class=\"row\">
\t\t\t";
                // line 28
                // line 29
                echo "\t\t\t<dl class=\"row-item d-flex justify-content-between ";
                echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_IMG_STYLE", [], "any", false, false, false, 29);
                echo "\">
\t\t\t\t<dt title=\"";
                // line 30
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_IS_LINK", [], "any", false, false, false, 30)) {
                    echo $this->extensions['phpbb\template\twig\extension']->lang("FORUM_LINK");
                } else {
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_FOLDER_IMG_ALT", [], "any", false, false, false, 30);
                }
                echo "\" class=\"d-flex flex-grow-1\">
\t\t\t\t\t";
                // line 31
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_UNREAD_FORUM", [], "any", false, false, false, 31)) {
                    echo "<a href=\"";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_VIEWFORUM", [], "any", false, false, false, 31);
                    echo "\" class=\"row-item-link\"></a>";
                }
                // line 32
                echo "\t\t\t\t\t<div class=\"list-inner d-flex flex-column justify-content-center\">
\t\t\t\t\t\t";
                // line 33
                if ((($context["S_ENABLE_FEEDS"] ?? null) && twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_FEED_ENABLED", [], "any", false, false, false, 33))) {
                    // line 34
                    echo "\t\t\t\t\t\t\t<!--
\t\t\t\t\t\t\t\t<a class=\"feed-icon-forum\" title=\"";
                    // line 35
                    echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                    echo " - ";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_NAME", [], "any", false, false, false, 35);
                    echo "\" href=\"";
                    echo ($context["U_FEED"] ?? null);
                    echo "?f=";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_ID", [], "any", false, false, false, 35);
                    echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-rss-square fa-fw icon-orange\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                    // line 36
                    echo $this->extensions['phpbb\template\twig\extension']->lang("FEED");
                    echo " - ";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_NAME", [], "any", false, false, false, 36);
                    echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t-->
\t\t\t\t\t\t";
                }
                // line 40
                echo "\t\t\t\t\t\t";
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_IMAGE", [], "any", false, false, false, 40)) {
                    // line 41
                    echo "\t\t\t\t\t\t\t";
                    // line 42
                    echo "\t\t\t\t\t\t\t<span class=\"forum-image\">";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_IMAGE", [], "any", false, false, false, 42);
                    echo "</span>
\t\t\t\t\t\t\t";
                    // line 43
                    // line 44
                    echo "\t\t\t\t\t\t";
                }
                // line 45
                echo "\t\t\t\t\t\t<div class=\"d-flex\">
\t\t\t\t\t\t\t<a href=\"";
                // line 46
                echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_VIEWFORUM", [], "any", false, false, false, 46);
                echo "\" class=\"forumtitle\">
\t\t\t\t\t\t\t\t";
                // line 47
                echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_NAME", [], "any", false, false, false, 47);
                echo "
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                // line 49
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_UNAPPROVED_TOPICS", [], "any", false, false, false, 49)) {
                    // line 50
                    echo "\t\t\t\t\t\t\t<a href=\"";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_UNAPPROVED_TOPICS", [], "any", false, false, false, 50);
                    echo "\" title=\"";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("TOPICS_UNAPPROVED");
                    echo "\">
\t\t\t\t\t\t\t\t<i class=\"icon fa-question fa-fw icon-blue\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                    // line 51
                    echo $this->extensions['phpbb\template\twig\extension']->lang("TOPICS_UNAPPROVED");
                    echo "</span>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                } elseif (twig_get_attribute($this->env, $this->source,                 // line 53
$context["forumrow"], "U_UNAPPROVED_POSTS", [], "any", false, false, false, 53)) {
                    // line 54
                    echo "\t\t\t\t\t\t\t<a href=\"";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_UNAPPROVED_POSTS", [], "any", false, false, false, 54);
                    echo "\" title=\"";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("POSTS_UNAPPROVED_FORUM");
                    echo "\">
\t\t\t\t\t\t\t\t<i class=\"icon fa-question fa-fw icon-blue\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                    // line 55
                    echo $this->extensions['phpbb\template\twig\extension']->lang("POSTS_UNAPPROVED_FORUM");
                    echo "</span>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                }
                // line 58
                echo "\t\t\t\t\t\t</div>
\t\t\t\t\t\t";
                // line 59
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_DESC", [], "any", false, false, false, 59)) {
                    echo "<p class=\"forum-description\">";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "FORUM_DESC", [], "any", false, false, false, 59);
                    echo "</p>";
                }
                // line 60
                echo "\t\t\t\t\t\t";
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "MODERATORS", [], "any", false, false, false, 60)) {
                    // line 61
                    echo "\t\t\t\t\t\t\t<div class=\"small mt-2 mb-1\">";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "L_MODERATOR_STR", [], "any", false, false, false, 61);
                    echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                    echo "</div>
\t\t\t\t\t\t\t<div class=\"moderator\">";
                    // line 62
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "MODERATORS", [], "any", false, false, false, 62);
                    echo "</div>
\t\t\t\t\t\t";
                }
                // line 64
                echo "\t\t\t\t\t\t";
                if ((twig_length_filter($this->env, twig_get_attribute($this->env, $this->source, $context["forumrow"], "subforum", [], "any", false, false, false, 64)) && twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_LIST_SUBFORUMS", [], "any", false, false, false, 64))) {
                    // line 65
                    echo "\t\t\t\t\t\t\t";
                    // line 66
                    echo "\t\t\t\t\t\t\t<div class=\"small mt-2 mb-1\">";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "L_SUBFORUM_STR", [], "any", false, false, false, 66);
                    echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                    echo "</div>
\t\t\t\t\t\t\t";
                    // line 67
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["forumrow"], "subforum", [], "any", false, false, false, 67));
                    foreach ($context['_seq'] as $context["_key"] => $context["subforum"]) {
                        // line 68
                        echo "\t\t\t\t\t\t\t\t";
                        echo "<a href=\"";
                        echo twig_get_attribute($this->env, $this->source, $context["subforum"], "U_SUBFORUM", [], "any", false, false, false, 68);
                        echo "\" class=\"subforum";
                        if (twig_get_attribute($this->env, $this->source, $context["subforum"], "S_UNREAD", [], "any", false, false, false, 68)) {
                            echo " unread";
                        } else {
                            echo " read";
                        }
                        echo "\" title=\"";
                        if (twig_get_attribute($this->env, $this->source, $context["subforum"], "IS_LINK", [], "any", false, false, false, 68)) {
                            echo $this->extensions['phpbb\template\twig\extension']->lang("FORUM_LINK");
                        } elseif (twig_get_attribute($this->env, $this->source, $context["subforum"], "S_UNREAD", [], "any", false, false, false, 68)) {
                            echo $this->extensions['phpbb\template\twig\extension']->lang("UNREAD_POSTS");
                        } else {
                            echo $this->extensions['phpbb\template\twig\extension']->lang("NO_UNREAD_POSTS");
                        }
                        echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon ";
                        // line 69
                        if (twig_get_attribute($this->env, $this->source, $context["subforum"], "IS_LINK", [], "any", false, false, false, 69)) {
                            echo "fa-external-link";
                        } else {
                            echo "fa-file-o";
                        }
                        echo " fa-fw ";
                        if (twig_get_attribute($this->env, $this->source, $context["subforum"], "S_UNREAD", [], "any", false, false, false, 69)) {
                            echo " icon-red";
                        } else {
                            echo " icon-blue";
                        }
                        echo " icon-md\" aria-hidden=\"true\"></i>";
                        echo twig_get_attribute($this->env, $this->source, $context["subforum"], "SUBFORUM_NAME", [], "any", false, false, false, 69);
                        echo "</a>";
                        // line 70
                        echo "\t\t\t\t\t\t\t";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['subforum'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 71
                    echo "\t\t\t\t\t\t\t";
                    // line 72
                    echo "\t\t\t\t\t\t";
                }
                // line 73
                echo "
\t\t\t\t\t\t";
                // line 74
                if ( !($context["S_IS_BOT"] ?? null)) {
                    // line 75
                    echo "\t\t\t\t\t\t<div class=\"d-inline d-lg-none\" style=\"font-size: 0.7em\">
\t\t\t\t\t\t\t";
                    // line 76
                    if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "CLICKS", [], "any", false, false, false, 76)) {
                        // line 77
                        echo "\t\t\t\t\t\t\t\t";
                        echo $this->extensions['phpbb\template\twig\extension']->lang("REDIRECTS");
                        echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                        echo " <strong>";
                        echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "CLICKS", [], "any", false, false, false, 77);
                        echo "</strong>
\t\t\t\t\t\t\t";
                    } elseif (( !twig_get_attribute($this->env, $this->source,                     // line 78
$context["forumrow"], "S_IS_LINK", [], "any", false, false, false, 78) && twig_get_attribute($this->env, $this->source, $context["forumrow"], "TOPICS", [], "any", false, false, false, 78))) {
                        // line 79
                        echo "\t\t\t\t\t\t\t\t";
                        echo $this->extensions['phpbb\template\twig\extension']->lang("TOPICS");
                        echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                        echo " <strong>";
                        echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "TOPICS", [], "any", false, false, false, 79);
                        echo "</strong>
\t\t\t\t\t\t\t";
                    }
                    // line 81
                    echo "\t\t\t\t\t\t</div>
\t\t\t\t\t\t";
                }
                // line 83
                echo "\t\t\t\t\t</div>
\t\t\t\t</dt>
\t\t\t\t";
                // line 85
                if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "CLICKS", [], "any", false, false, false, 85)) {
                    // line 86
                    echo "\t\t\t\t\t<dd class=\"redirect\"><span>";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("REDIRECTS");
                    echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                    echo " ";
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "CLICKS", [], "any", false, false, false, 86);
                    echo "</span></dd>
\t\t\t\t";
                } elseif ( !twig_get_attribute($this->env, $this->source,                 // line 87
$context["forumrow"], "S_IS_LINK", [], "any", false, false, false, 87)) {
                    // line 88
                    echo "\t\t\t\t<dd class=\"topics d-none d-md-flex flex-column justify-content-center me-4 flex-shrink-1\">
\t\t\t\t\t<div class=\"post-count mb-2\">";
                    // line 89
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "TOPICS", [], "any", false, false, false, 89);
                    echo " ";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("TOPICS");
                    echo "</div>  <dfn>";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("TOPICS");
                    echo "</dfn>
\t\t\t\t\t<div class=\"post-count\">";
                    // line 90
                    echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "POSTS", [], "any", false, false, false, 90);
                    echo " ";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("POSTS");
                    echo "</div> <dfn>";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("POSTS");
                    echo "</dfn>
\t\t\t\t</dd>
\t\t\t\t\t<dd class=\"lastpost d-none d-md-flex flex-column justify-content-center flex-shrink-1\">
\t\t\t\t\t\t<span>
\t\t\t\t\t\t\t<p class=\"text-strong\">";
                    // line 94
                    echo $this->extensions['phpbb\template\twig\extension']->lang("LAST_POST");
                    echo "</p>
\t\t\t\t\t\t\t";
                    // line 95
                    if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POST_TIME_RFC3339", [], "any", false, false, false, 95)) {
                        // line 96
                        echo "\t\t\t\t\t\t\t\t";
                        if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_DISPLAY_SUBJECT", [], "any", false, false, false, 96)) {
                            // line 97
                            echo "\t\t\t\t\t\t\t\t\t";
                            // line 98
                            echo "\t\t\t\t\t\t\t\t\t<a href=\"";
                            echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_LAST_POST", [], "any", false, false, false, 98);
                            echo "\" title=\"";
                            echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POST_SUBJECT", [], "any", false, false, false, 98);
                            echo "\" class=\"lastsubject\">";
                            echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POST_SUBJECT_TRUNCATED", [], "any", false, false, false, 98);
                            echo "</a> <br />
\t\t\t\t\t\t\t\t";
                        }
                        // line 100
                        echo "\t\t\t\t\t\t\t\t\t";
                        echo $this->extensions['phpbb\template\twig\extension']->lang("POST_BY_AUTHOR");
                        echo " ";
                        echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POSTER_FULL", [], "any", false, false, false, 100);
                        // line 101
                        echo "\t\t\t\t\t\t\t\t";
                        if ( !($context["S_IS_BOT"] ?? null)) {
                            // line 102
                            echo "\t\t\t\t\t\t\t\t\t<a href=\"";
                            echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_LAST_POST", [], "any", false, false, false, 102);
                            echo "\" title=\"";
                            echo $this->extensions['phpbb\template\twig\extension']->lang("VIEW_LATEST_POST");
                            echo "\">
\t\t\t\t\t\t\t\t\t\t<i class=\"icon fa-external-link-square fa-fw icon-lightgray icon-md\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                            // line 103
                            echo $this->extensions['phpbb\template\twig\extension']->lang("VIEW_LATEST_POST");
                            echo "</span>
\t\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t\t";
                        }
                        // line 106
                        echo "\t\t\t\t\t\t\t\t<br /><time datetime=\"";
                        echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POST_TIME_RFC3339", [], "any", false, false, false, 106);
                        echo "\">";
                        echo twig_get_attribute($this->env, $this->source, $context["forumrow"], "LAST_POST_TIME", [], "any", false, false, false, 106);
                        echo "</time>
\t\t\t\t\t\t\t";
                    } else {
                        // line 108
                        echo "\t\t\t\t\t\t\t";
                        if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "U_UNAPPROVED_TOPICS", [], "any", false, false, false, 108)) {
                            // line 109
                            echo "\t\t\t\t\t\t\t\t";
                            echo $this->extensions['phpbb\template\twig\extension']->lang("TOPIC_UNAPPROVED_FORUM", twig_get_attribute($this->env, $this->source, $context["forumrow"], "TOPICS", [], "any", false, false, false, 109));
                            echo "
\t\t\t\t\t\t\t";
                        } else {
                            // line 111
                            echo "\t\t\t\t\t\t\t\t";
                            echo $this->extensions['phpbb\template\twig\extension']->lang("NO_POSTS");
                            echo "
\t\t\t\t\t\t\t";
                        }
                        // line 113
                        echo "\t\t\t\t\t\t\t";
                    }
                    // line 114
                    echo "\t\t\t\t\t\t</span>
\t\t\t\t\t</dd>
\t\t\t\t";
                } else {
                    // line 117
                    echo "\t\t\t\t\t<dd>&nbsp;</dd>
\t\t\t\t";
                }
                // line 119
                echo "\t\t\t</dl>
\t\t\t";
                // line 120
                $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                $this->env->setNamespaceLookUpOrder(array('gfksx_thanksforposts', '__main__'));
                $this->env->loadTemplate('@gfksx_thanksforposts/event/forumlist_body_forum_row_append.html')->display($context);
                $this->env->setNamespaceLookUpOrder($previous_look_up_order);
                // line 121
                echo "\t\t</li>
\t\t";
                // line 122
                // line 123
                echo "\t";
            }
            // line 124
            echo "
\t";
            // line 125
            if (twig_get_attribute($this->env, $this->source, $context["forumrow"], "S_LAST_ROW", [], "any", false, false, false, 125)) {
                // line 126
                echo "\t\t\t</ul>
\t\t</div>
\t";
                // line 128
                // line 129
                echo "\t";
            }
            // line 130
            echo "
";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 132
            echo "\t<div class=\"panel\">
\t\t<div class=\"inner\">
\t\t<strong>";
            // line 134
            echo $this->extensions['phpbb\template\twig\extension']->lang("NO_FORUMS");
            echo "</strong>
\t\t</div>
\t</div>
";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['forumrow'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 138
        echo "</div>";
    }

    public function getTemplateName()
    {
        return "forumlist_body.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  484 => 138,  474 => 134,  470 => 132,  464 => 130,  461 => 129,  460 => 128,  456 => 126,  454 => 125,  451 => 124,  448 => 123,  447 => 122,  444 => 121,  439 => 120,  436 => 119,  432 => 117,  427 => 114,  424 => 113,  418 => 111,  412 => 109,  409 => 108,  401 => 106,  395 => 103,  388 => 102,  385 => 101,  380 => 100,  370 => 98,  368 => 97,  365 => 96,  363 => 95,  359 => 94,  348 => 90,  340 => 89,  337 => 88,  335 => 87,  327 => 86,  325 => 85,  321 => 83,  317 => 81,  308 => 79,  306 => 78,  298 => 77,  296 => 76,  293 => 75,  291 => 74,  288 => 73,  285 => 72,  283 => 71,  277 => 70,  262 => 69,  242 => 68,  238 => 67,  232 => 66,  230 => 65,  227 => 64,  222 => 62,  216 => 61,  213 => 60,  207 => 59,  204 => 58,  198 => 55,  191 => 54,  189 => 53,  184 => 51,  177 => 50,  175 => 49,  170 => 47,  166 => 46,  163 => 45,  160 => 44,  159 => 43,  154 => 42,  152 => 41,  149 => 40,  140 => 36,  130 => 35,  127 => 34,  125 => 33,  122 => 32,  116 => 31,  108 => 30,  103 => 29,  102 => 28,  99 => 27,  97 => 26,  95 => 25,  92 => 24,  90 => 23,  84 => 19,  83 => 18,  70 => 16,  67 => 15,  66 => 14,  61 => 11,  58 => 10,  57 => 9,  54 => 8,  48 => 4,  45 => 3,  40 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forumlist_body.html", "");
    }
}
