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

/* notification_dropdown.html */
class __TwigTemplate_0afe943003467c2bcb81ba55debbe13e extends \Twig\Template
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
        echo "<ul class=\"dropdown-menu dropdown-menu-end notification-dropdown\" aria-labelledby=\"notifications\">
\t<li class=\"d-flex justify-content-between\">
\t\t<h6 class=\"dropdown-header\">";
        // line 3
        echo $this->extensions['phpbb\template\twig\extension']->lang("NOTIFICATIONS");
        echo "</h6>
\t\t<div class=\"d-flex align-items-center me-2\">
\t\t\t<a href=\"";
        // line 5
        echo ($context["U_NOTIFICATION_SETTINGS"] ?? null);
        echo "\"><i class=\"icon fa-sliders fa-fw\" aria-hidden=\"true\"\"></i><span class=\"sr-only\">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("SETTINGS");
        echo "</span></a>
\t\t\t";
        // line 6
        if (($context["NOTIFICATIONS_COUNT"] ?? null)) {
            // line 7
            echo "\t\t\t<span id=\"mark_all_notifications\"> &bull; <a href=\"";
            echo ($context["U_MARK_ALL_NOTIFICATIONS"] ?? null);
            echo "\" data-ajax=\"notification.mark_all_read\">";
            echo $this->extensions['phpbb\template\twig\extension']->lang("MARK_ALL_READ");
            echo "</a></span>
\t\t\t";
        }
        // line 9
        echo "\t\t</div>
\t</li>
\t";
        // line 11
        if ( !twig_length_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "notifications", [], "any", false, false, false, 11))) {
            // line 12
            echo "\t<li class=\"dropdown-item disabled\">
\t\t";
            // line 13
            echo $this->extensions['phpbb\template\twig\extension']->lang("NO_NOTIFICATIONS");
            echo "
\t</li>
\t";
        }
        // line 16
        echo "\t";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "notifications", [], "any", false, false, false, 16));
        foreach ($context['_seq'] as $context["_key"] => $context["notifications"]) {
            // line 17
            echo "\t<li class=\"dropdown-item d-flex justify-content-between border-bottom\">
\t\t";
            // line 18
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "URL", [], "any", false, false, false, 18)) {
                // line 19
                echo "\t\t<a class=\"notification-block d-flex\" href=\"";
                if (twig_get_attribute($this->env, $this->source, $context["notifications"], "UNREAD", [], "any", false, false, false, 19)) {
                    echo twig_get_attribute($this->env, $this->source, $context["notifications"], "U_MARK_READ", [], "any", false, false, false, 19);
                    echo "\" data-real-url=\"";
                    echo twig_get_attribute($this->env, $this->source, $context["notifications"], "URL", [], "any", false, false, false, 19);
                } else {
                    echo twig_get_attribute($this->env, $this->source, $context["notifications"], "URL", [], "any", false, false, false, 19);
                }
                echo "\">
\t\t\t";
            }
            // line 21
            echo "\t\t\t";
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "AVATAR", [], "any", false, false, false, 21)) {
                echo twig_get_attribute($this->env, $this->source, $context["notifications"], "AVATAR", [], "any", false, false, false, 21);
            } else {
                echo "<img src=\"";
                echo ($context["T_THEME_PATH"] ?? null);
                echo "/images/no_avatar.gif\" alt=\"\" />";
            }
            // line 22
            echo "\t\t\t<div class=\"notification_text\">
\t\t\t\t<p class=\"notification-title\">";
            // line 23
            echo twig_get_attribute($this->env, $this->source, $context["notifications"], "FORMATTED_TITLE", [], "any", false, false, false, 23);
            echo "</p>
\t\t\t\t";
            // line 24
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "REFERENCE", [], "any", false, false, false, 24)) {
                echo "<p class=\"notification-reference\">";
                echo twig_get_attribute($this->env, $this->source, $context["notifications"], "REFERENCE", [], "any", false, false, false, 24);
                echo "</p>";
            }
            // line 25
            echo "\t\t\t\t";
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "FORUM", [], "any", false, false, false, 25)) {
                echo "<p class=\"notification-forum\">";
                echo twig_get_attribute($this->env, $this->source, $context["notifications"], "FORUM", [], "any", false, false, false, 25);
                echo "</p>";
            }
            // line 26
            echo "\t\t\t\t";
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "REASON", [], "any", false, false, false, 26)) {
                echo "<p class=\"notification-reason\">";
                echo twig_get_attribute($this->env, $this->source, $context["notifications"], "REASON", [], "any", false, false, false, 26);
                echo "</p>";
            }
            // line 27
            echo "\t\t\t\t<p class=\"notification-time\">";
            echo twig_get_attribute($this->env, $this->source, $context["notifications"], "TIME", [], "any", false, false, false, 27);
            echo "</p>
\t\t\t</div>
\t\t\t";
            // line 29
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "URL", [], "any", false, false, false, 29)) {
                echo "</a>";
            }
            // line 30
            echo "\t\t";
            if (twig_get_attribute($this->env, $this->source, $context["notifications"], "UNREAD", [], "any", false, false, false, 30)) {
                // line 31
                echo "\t\t<a href=\"";
                echo twig_get_attribute($this->env, $this->source, $context["notifications"], "U_MARK_READ", [], "any", false, false, false, 31);
                echo "\" class=\"mark_read icon-mark d-flex align-items-center\" data-ajax=\"notification.mark_read\" title=\"";
                echo $this->extensions['phpbb\template\twig\extension']->lang("MARK_READ");
                echo "\">
\t\t\t<i class=\"icon fa-check-circle icon-xl fa-fw\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                // line 32
                echo $this->extensions['phpbb\template\twig\extension']->lang("MARK_READ");
                echo "</span>
\t\t</a>
\t\t";
            }
            // line 35
            echo "\t</li>
\t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['notifications'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 37
        echo "\t<li>
\t\t<a href=\"";
        // line 38
        echo ($context["U_VIEW_ALL_NOTIFICATIONS"] ?? null);
        echo "\" class=\"dropdown-item\">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("SEE_ALL");
        echo "</a>
\t</li>
</ul>
";
    }

    public function getTemplateName()
    {
        return "notification_dropdown.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  171 => 38,  168 => 37,  161 => 35,  155 => 32,  148 => 31,  145 => 30,  141 => 29,  135 => 27,  128 => 26,  121 => 25,  115 => 24,  111 => 23,  108 => 22,  99 => 21,  87 => 19,  85 => 18,  82 => 17,  77 => 16,  71 => 13,  68 => 12,  66 => 11,  62 => 9,  54 => 7,  52 => 6,  46 => 5,  41 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "notification_dropdown.html", "");
    }
}
