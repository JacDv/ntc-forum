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

/* navbar_footer.html */
class __TwigTemplate_faff1fad6fabb4a1d22f31a8a94d064b extends \Twig\Template
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
        echo "<nav class=\"navbar navbar-expand-md\" role=\"navigation\">
\t<div class=\"container-fluid d-flex justify-content-start\">
\t\t<button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarFooter\" aria-controls=\"navbarFooter\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">
\t\t\t<span class=\"navbar-toggler-icon\"><i class=\"icon fa-bars fa-fw\"></i></span>
\t\t</button>

\t\t<div class=\"collapse navbar-collapse\" id=\"navbarFooter\">

\t\t\t<ul id=\"nav-footer\" class=\"nav-footer linklist\" role=\"menubar\">
\t\t\t\t<li class=\"breadcrumbs\">
\t\t\t\t\t";
        // line 11
        if (($context["U_SITE_HOME"] ?? null)) {
            // line 12
            echo "\t\t\t\t\t";
            ob_start(function () { return ''; });
            // line 13
            echo "\t\t\t\t\t<span class=\"crumb\">
\t\t\t\t\t\t<a href=\"";
            // line 14
            echo ($context["U_SITE_HOME"] ?? null);
            echo "\" data-navbar-reference=\"home\">
\t\t\t\t\t\t\t<i class=\"icon fa-home fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 15
            echo $this->extensions['phpbb\template\twig\extension']->lang("SITE_HOME");
            echo "</span>
\t\t\t\t\t\t</a>
\t\t\t\t\t</span>
\t\t\t\t\t";
            $___internal_parse_0_ = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 12
            echo twig_spaceless($___internal_parse_0_);
            // line 19
            echo "\t\t\t\t\t";
        }
        // line 20
        echo "\t\t\t\t\t";
        // line 21
        echo "\t\t\t\t\t";
        ob_start(function () { return ''; });
        // line 22
        echo "\t\t\t\t\t<span class=\"crumb\">
\t\t\t\t\t<a href=\"";
        // line 23
        echo ($context["U_INDEX"] ?? null);
        echo "\" data-navbar-reference=\"index\">
\t\t\t\t\t\t";
        // line 24
        if ( !($context["U_SITE_HOME"] ?? null)) {
            echo "<i class=\"icon fa-home fa-fw\" aria-hidden=\"true\"></i>";
        }
        echo "<span>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("INDEX");
        echo "</span>
\t\t\t\t\t</a>
\t\t\t\t</span>
\t\t\t\t\t";
        $___internal_parse_1_ = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 21
        echo twig_spaceless($___internal_parse_1_);
        // line 28
        echo "\t\t\t\t\t";
        // line 29
        echo "\t\t\t\t</li>
\t\t\t\t";
        // line 30
        if ((($context["U_WATCH_FORUM_LINK"] ?? null) &&  !($context["S_IS_BOT"] ?? null))) {
            // line 31
            echo "\t\t\t\t<li data-last-responsive=\"true\">
\t\t\t\t\t<a href=\"";
            // line 32
            echo ($context["U_WATCH_FORUM_LINK"] ?? null);
            echo "\" title=\"";
            echo ($context["S_WATCH_FORUM_TITLE"] ?? null);
            echo "\" data-ajax=\"toggle_link\" data-toggle-class=\"icon ";
            if (($context["S_WATCHING_FORUM"] ?? null)) {
                echo "fa-check-square-o";
            } else {
                echo "fa-square-o";
            }
            echo " fa-fw\" data-toggle-text=\"";
            echo ($context["S_WATCH_FORUM_TOGGLE"] ?? null);
            echo "\" data-toggle-url=\"";
            echo ($context["U_WATCH_FORUM_TOGGLE"] ?? null);
            echo "\">
\t\t\t\t\t\t<i class=\"icon ";
            // line 33
            if (($context["S_WATCHING_FORUM"] ?? null)) {
                echo "fa-square-o";
            } else {
                echo "fa-check-square-o";
            }
            echo " fa-fw\" aria-hidden=\"true\"></i><span>";
            echo ($context["S_WATCH_FORUM_TITLE"] ?? null);
            echo "</span>
\t\t\t\t\t</a>
\t\t\t\t</li>
\t\t\t\t";
        }
        // line 37
        echo "
\t\t\t\t
\t\t\t\t";
        // line 39
        // line 40
        echo "\t\t\t\t";
        if (($context["U_CONTACT_US"] ?? null)) {
            // line 41
            echo "\t\t\t\t<li class=\"rightside\" data-last-responsive=\"true\">
\t\t\t\t\t<a href=\"";
            // line 42
            echo ($context["U_CONTACT_US"] ?? null);
            echo "\" role=\"menuitem\">
\t\t\t\t\t\t<i class=\"icon fa-envelope fa-fw\" aria-hidden=\"true\"></i><span>";
            // line 43
            echo $this->extensions['phpbb\template\twig\extension']->lang("CONTACT_US");
            echo "</span>
\t\t\t\t\t</a>
\t\t\t\t</li>
\t\t\t\t";
        }
        // line 47
        echo "\t\t\t</ul>

\t\t</div>
\t</div>
</nav>
";
    }

    public function getTemplateName()
    {
        return "navbar_footer.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  159 => 47,  152 => 43,  148 => 42,  145 => 41,  142 => 40,  141 => 39,  137 => 37,  124 => 33,  108 => 32,  105 => 31,  103 => 30,  100 => 29,  98 => 28,  96 => 21,  85 => 24,  81 => 23,  78 => 22,  75 => 21,  73 => 20,  70 => 19,  68 => 12,  61 => 15,  57 => 14,  54 => 13,  51 => 12,  49 => 11,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "navbar_footer.html", "");
    }
}
