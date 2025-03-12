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

/* acp_hidenewestuser_config.html */
class __TwigTemplate_2aa6b9523d7c1431573276347b7e5b5d extends \Twig\Template
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
        $location = "overall_header.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_header.html", "acp_hidenewestuser_config.html", 1)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 2
        echo "<h1>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_HIDENEWESTUSER_CONFIG");
        echo "</h1>
<p>";
        // line 3
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_HIDENEWESTUSER_CONFIG_EXPLAIN");
        echo "</p>
<form id=\"acp_hidenewestuser_config\" method=\"post\" action=\"";
        // line 4
        echo ($context["U_ACTION"] ?? null);
        echo "\">
\t<fieldset>
\t\t<legend>";
        // line 6
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_HIDENEWESTUSER_CONFIG_SET");
        echo "</legend>
\t\t<dl>
\t\t\t<dt>
\t\t\t\t<label for=\"hidenewestuser_stats\">";
        // line 9
        echo ($this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_STATS") . $this->extensions['phpbb\template\twig\extension']->lang("COLON"));
        echo "</label><br><span>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_STATS_SW_EXPLAIN");
        echo "</span>
\t\t\t</dt>
\t\t\t<dd>
\t\t\t\t<br style=\"margin-bottom:4px;\">
\t\t\t\t<select name=\"hidenewestuser_stats_sw\" id=\"hidenewestuser_stats_sw\">
\t\t\t\t<option value=\"1\"";
        // line 14
        if ((($context["HIDENEWESTUSER_STATS_SW"] ?? null) == "1")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ADMIN");
        echo "</option>
\t\t\t\t<option value=\"2\"";
        // line 15
        if ((($context["HIDENEWESTUSER_STATS_SW"] ?? null) == "2")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_MODS");
        echo "</option>
\t\t\t\t<option value=\"3\"";
        // line 16
        if ((($context["HIDENEWESTUSER_STATS_SW"] ?? null) == "3")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_MEMBERS");
        echo "</option>
\t\t\t\t<option value=\"4\"";
        // line 17
        if ((($context["HIDENEWESTUSER_STATS_SW"] ?? null) == "4")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ALL");
        echo "</option>
\t\t\t\t<option value=\"5\"";
        // line 18
        if ((($context["HIDENEWESTUSER_STATS_SW"] ?? null) == "5")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_NONE");
        echo "</option>
\t\t\t\t</select>
\t\t\t</dd>
\t\t</dl>
\t\t<dl>
\t\t\t<dt>
\t\t\t\t<label for=\"hidenewestuser_online\">";
        // line 24
        echo ($this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ONLINE") . $this->extensions['phpbb\template\twig\extension']->lang("COLON"));
        echo "</label><br><span>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ONLINE_SW_EXPLAIN");
        echo "</span>
\t\t\t</dt>
\t\t\t<dd>
\t\t\t\t<br style=\"margin-bottom:4px;\">
\t\t\t\t<select name=\"hidenewestuser_online_sw\" id=\"hidenewestuser_online_sw\">
\t\t\t\t<option value=\"1\"";
        // line 29
        if ((($context["HIDENEWESTUSER_ONLINE_SW"] ?? null) == "1")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ADMIN");
        echo "</option>
\t\t\t\t<option value=\"2\"";
        // line 30
        if ((($context["HIDENEWESTUSER_ONLINE_SW"] ?? null) == "2")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_MODS");
        echo "</option>
\t\t\t\t<option value=\"3\"";
        // line 31
        if ((($context["HIDENEWESTUSER_ONLINE_SW"] ?? null) == "3")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_MEMBERS");
        echo "</option>
\t\t\t\t<option value=\"5\"";
        // line 32
        if ((($context["HIDENEWESTUSER_ONLINE_SW"] ?? null) == "5")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_ALL");
        echo "</option>
\t\t\t\t<option value=\"4\"";
        // line 33
        if ((($context["HIDENEWESTUSER_ONLINE_SW"] ?? null) == "4")) {
            echo " selected=\"selected\"";
        }
        echo ">";
        echo $this->extensions['phpbb\template\twig\extension']->lang("HIDENEWESTUSER_NONE");
        echo "</option>
\t\t\t\t</select>
\t\t\t</dd>
\t\t</dl>
\t\t<p class=\"submit-buttons\">
\t\t\t<input type=\"hidden\" name=\"action\" value=\"save\" >
\t\t\t<input class=\"button1\" type=\"submit\" id=\"submit\" name=\"submit\" value=\"";
        // line 39
        echo $this->extensions['phpbb\template\twig\extension']->lang("SUBMIT");
        echo "\" >&nbsp;
\t\t\t<input class=\"button2\" type=\"reset\" id=\"reset\" name=\"reset\" value=\"";
        // line 40
        echo $this->extensions['phpbb\template\twig\extension']->lang("RESET");
        echo "\" >
\t\t\t";
        // line 41
        echo ($context["S_FORM_TOKEN"] ?? null);
        echo "
\t\t</p>
\t</fieldset>
</form>
";
        // line 45
        $location = "overall_footer.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_footer.html", "acp_hidenewestuser_config.html", 45)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
    }

    public function getTemplateName()
    {
        return "acp_hidenewestuser_config.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  194 => 45,  187 => 41,  183 => 40,  179 => 39,  166 => 33,  158 => 32,  150 => 31,  142 => 30,  134 => 29,  124 => 24,  111 => 18,  103 => 17,  95 => 16,  87 => 15,  79 => 14,  69 => 9,  63 => 6,  58 => 4,  54 => 3,  49 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "acp_hidenewestuser_config.html", "");
    }
}
