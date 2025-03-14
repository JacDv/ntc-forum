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

/* acp_groups_position.html */
class __TwigTemplate_6dca54d987fa6a1fbd3c81d6202fb125 extends \Twig\Template
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
        $this->loadTemplate("overall_header.html", "acp_groups_position.html", 1)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 2
        echo "
<a id=\"maincontent\"></a>

\t<!--<h1>";
        // line 5
        echo $this->extensions['phpbb\template\twig\extension']->lang("MANAGE_LEGEND");
        echo "</h1>

\t<form id=\"legend_settings\" method=\"post\" action=\"";
        // line 7
        echo ($context["U_ACTION"] ?? null);
        echo "\"<!-- IF S_CAN_UPLOAD - -> enctype=\"multipart/form-data\"<!-- ENDIF - ->>

\t<fieldset>
\t\t<legend>";
        // line 10
        echo $this->extensions['phpbb\template\twig\extension']->lang("LEGEND_SETTINGS");
        echo "</legend>
\t\t<dl>
\t\t\t<dt><label for=\"legend_sort_groupname\">";
        // line 12
        echo $this->extensions['phpbb\template\twig\extension']->lang("LEGEND_SORT_GROUPNAME");
        echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
        echo "</label><br /><span>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("LEGEND_SORT_GROUPNAME_EXPLAIN");
        echo "</span></dt>
\t\t\t<dd>
\t\t\t\t<label><input type=\"radio\" name=\"legend_sort_groupname\" class=\"radio\" value=\"1\"<!-- IF LEGEND_SORT_GROUPNAME - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 14
        echo $this->extensions['phpbb\template\twig\extension']->lang("YES");
        echo "</label>
\t\t\t\t<label><input type=\"radio\" name=\"legend_sort_groupname\" class=\"radio\" value=\"0\"<!-- IF not LEGEND_SORT_GROUPNAME - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 15
        echo $this->extensions['phpbb\template\twig\extension']->lang("NO");
        echo "</label>
\t\t\t</dd>
\t\t</dl>
\t</fieldset>
\t<fieldset>
\t\t<legend>";
        // line 20
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACP_SUBMIT_CHANGES");
        echo "</legend>
\t\t<p class=\"submit-buttons\">
\t\t\t<input class=\"button1\" type=\"submit\" name=\"update\" value=\"";
        // line 22
        echo $this->extensions['phpbb\template\twig\extension']->lang("SUBMIT");
        echo "\" />&nbsp;
\t\t\t<input class=\"button2\" type=\"reset\" name=\"reset\" value=\"";
        // line 23
        echo $this->extensions['phpbb\template\twig\extension']->lang("RESET");
        echo "\" />
\t\t\t<input type=\"hidden\" name=\"action\" value=\"set_config_legend\" />
\t\t\t";
        // line 25
        echo ($context["S_FORM_TOKEN"] ?? null);
        echo "
\t\t</p>
\t</fieldset>
\t</form>

\t<p>";
        // line 30
        echo $this->extensions['phpbb\template\twig\extension']->lang("LEGEND_EXPLAIN");
        echo "</p>

\t<table class=\"table1\">
\t\t<col class=\"col1\" /><col class=\"col2\" /><col class=\"col2\" />
\t<thead>
\t<tr>
\t\t<th style=\"width: 50%\">";
        // line 36
        echo $this->extensions['phpbb\template\twig\extension']->lang("GROUP");
        echo "</th>
\t\t<th>";
        // line 37
        echo $this->extensions['phpbb\template\twig\extension']->lang("GROUP_TYPE");
        echo "</th>
\t\t<th>";
        // line 38
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACTION");
        echo "</th>
\t</tr>
\t</thead>
\t<tbody>
\t<!-- BEGIN legend - ->
\t\t<tr>
\t\t\t<td><strong<!-- IF legend.GROUP_COLOUR - -> style=\"color: ";
        // line 44
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "GROUP_COLOUR", [], "any", false, false, false, 44);
        echo "\"<!-- ENDIF - ->>";
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "GROUP_NAME", [], "any", false, false, false, 44);
        echo "</strong></td>
\t\t\t<td style=\"text-align: center;\">";
        // line 45
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "GROUP_TYPE", [], "any", false, false, false, 45);
        echo "</td>
\t\t\t<td class=\"actions\">
\t\t\t\t<span class=\"up-disabled\" style=\"display: none;\">";
        // line 47
        echo ($context["ICON_MOVE_UP_DISABLED"] ?? null);
        echo "</span>
\t\t\t\t<span class=\"up\"><a href=\"";
        // line 48
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "U_MOVE_UP", [], "any", false, false, false, 48);
        echo "\" data-ajax=\"row_up\">";
        echo ($context["ICON_MOVE_UP"] ?? null);
        echo "</a></span>
\t\t\t\t<span class=\"down-disabled\" style=\"display:none;\">";
        // line 49
        echo ($context["ICON_MOVE_DOWN_DISABLED"] ?? null);
        echo "</span>
\t\t\t\t<span class=\"down\"><a href=\"";
        // line 50
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "U_MOVE_DOWN", [], "any", false, false, false, 50);
        echo "\" data-ajax=\"row_down\">";
        echo ($context["ICON_MOVE_DOWN"] ?? null);
        echo "</a></span>
\t\t\t\t<a href=\"";
        // line 51
        echo twig_get_attribute($this->env, $this->source, ($context["legend"] ?? null), "U_DELETE", [], "any", false, false, false, 51);
        echo "\">";
        echo ($context["ICON_DELETE"] ?? null);
        echo "</a>
\t\t\t</td>
\t\t</tr>
\t<!-- BEGINELSE - ->
\t\t<tr>
\t\t\t<td colspan=\"3\" class=\"row3\">";
        // line 56
        echo $this->extensions['phpbb\template\twig\extension']->lang("NO_GROUPS_ADDED");
        echo "</td>
\t\t</tr>
\t<!-- END legend - ->
\t</tbody>
\t</table>

\t<form id=\"legend_add_group\" method=\"post\" action=\"";
        // line 62
        echo ($context["U_ACTION_LEGEND"] ?? null);
        echo "\">
\t\t<fieldset class=\"quick\">
\t\t\t<select name=\"g\">
\t\t\t\t<option value=\"0\">";
        // line 65
        echo $this->extensions['phpbb\template\twig\extension']->lang("SELECT_GROUP");
        echo "</option>
\t\t\t\t<!-- BEGIN add_legend - ->
\t\t\t\t\t<option<!-- IF add_legend.GROUP_SPECIAL - -> class=\"sep\"<!-- ENDIF - -> value=\"";
        // line 67
        echo twig_get_attribute($this->env, $this->source, ($context["add_legend"] ?? null), "GROUP_ID", [], "any", false, false, false, 67);
        echo "\">";
        echo twig_get_attribute($this->env, $this->source, ($context["add_legend"] ?? null), "GROUP_NAME", [], "any", false, false, false, 67);
        echo "</option>
\t\t\t\t<!-- END add_legend - ->
\t\t\t</select>
\t\t\t<!-- EVENT acp_groups_position_legend_add_button_before - ->
\t\t\t<input class=\"button2\" type=\"submit\" name=\"submit\" value=\"";
        // line 71
        echo $this->extensions['phpbb\template\twig\extension']->lang("ADD");
        echo "\" />
\t\t\t<input type=\"hidden\" name=\"action\" value=\"add\" />
\t\t\t<!-- EVENT acp_groups_position_legend_add_button_after - ->
\t\t\t";
        // line 74
        echo ($context["S_FORM_TOKEN"] ?? null);
        echo "
\t\t</fieldset>
\t</form>-->

\t<h1>";
        // line 78
        echo $this->extensions['phpbb\template\twig\extension']->lang("MANAGE_TEAMPAGE");
        echo "</h1>

\t<!--<form id=\"teampage_settings\" method=\"post\" action=\"";
        // line 80
        echo ($context["U_ACTION"] ?? null);
        echo "\"<!-- IF S_CAN_UPLOAD - -> enctype=\"multipart/form-data\"<!-- ENDIF - ->>

\t<fieldset>
\t\t<legend>";
        // line 83
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_SETTINGS");
        echo "</legend>
\t\t<dl>
\t\t\t<dt><label for=\"teampage_memberships\">";
        // line 85
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_MEMBERSHIPS");
        echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
        echo "</label></dt>
\t\t\t<dd>
\t\t\t\t<label><input type=\"radio\" name=\"teampage_memberships\" class=\"radio\" value=\"0\"<!-- IF DISPLAY_MEMBERSHIPS == 0 - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 87
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_DISP_FIRST");
        echo "</label><br />
\t\t\t\t<label><input type=\"radio\" name=\"teampage_memberships\" class=\"radio\" value=\"1\"<!-- IF DISPLAY_MEMBERSHIPS == 1 - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 88
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_DISP_DEFAULT");
        echo "</label><br />
\t\t\t\t<label><input type=\"radio\" name=\"teampage_memberships\" class=\"radio\" value=\"2\"<!-- IF DISPLAY_MEMBERSHIPS == 2 - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 89
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_DISP_ALL");
        echo "</label>
\t\t\t</dd>
\t\t</dl>
\t\t<dl>
\t\t\t<dt><label for=\"teampage_forums\">";
        // line 93
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_FORUMS");
        echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
        echo "</label><br /><span>";
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_FORUMS_EXPLAIN");
        echo "</span></dt>
\t\t\t<dd>
\t\t\t\t<label><input type=\"radio\" name=\"teampage_forums\" class=\"radio\" value=\"1\"<!-- IF DISPLAY_FORUMS - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 95
        echo $this->extensions['phpbb\template\twig\extension']->lang("YES");
        echo "</label>
\t\t\t\t<label><input type=\"radio\" name=\"teampage_forums\" class=\"radio\" value=\"0\"<!-- IF not DISPLAY_FORUMS - -> checked=\"checked\"<!-- ENDIF - -> /> ";
        // line 96
        echo $this->extensions['phpbb\template\twig\extension']->lang("NO");
        echo "</label>
\t\t\t</dd>
\t\t</dl>

\t<p class=\"submit-buttons\">
\t\t<input class=\"button1\" type=\"submit\" name=\"update\" value=\"";
        // line 101
        echo $this->extensions['phpbb\template\twig\extension']->lang("SUBMIT");
        echo "\" />&nbsp;
\t\t<input class=\"button2\" type=\"reset\" name=\"reset\" value=\"";
        // line 102
        echo $this->extensions['phpbb\template\twig\extension']->lang("RESET");
        echo "\" />
\t\t<input type=\"hidden\" name=\"action\" value=\"set_config_teampage\" />
\t\t";
        // line 104
        echo ($context["S_FORM_TOKEN"] ?? null);
        echo "
\t</p>
\t</fieldset>
\t</form>-->

\t<p>";
        // line 109
        echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE_EXPLAIN");
        echo "</p>

\t";
        // line 111
        if ((($context["S_TEAMPAGE_CATEGORY"] ?? null) && ($context["CURRENT_CATEGORY_NAME"] ?? null))) {
            echo "<p><strong><a href=\"";
            echo ($context["U_ACTION"] ?? null);
            echo "\">";
            echo $this->extensions['phpbb\template\twig\extension']->lang("TEAMPAGE");
            echo "</a> &raquo; ";
            echo ($context["CURRENT_CATEGORY_NAME"] ?? null);
            echo "</strong></p>";
        }
        // line 112
        echo "
\t<table class=\"table1\">
\t\t<col class=\"col1\" /><col class=\"col2\" /><col class=\"col2\" />
\t<thead>
\t<tr>
\t\t<th style=\"width: 50%\">";
        // line 117
        echo $this->extensions['phpbb\template\twig\extension']->lang("GROUP");
        echo "</th>
\t\t<th>";
        // line 118
        echo $this->extensions['phpbb\template\twig\extension']->lang("GROUP_TYPE");
        echo "</th>
\t\t<th>";
        // line 119
        echo $this->extensions['phpbb\template\twig\extension']->lang("ACTION");
        echo "</th>
\t</tr>
\t</thead>
\t<tbody>
\t";
        // line 123
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "teampage", [], "any", false, false, false, 123));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["teampage"]) {
            // line 124
            echo "\t\t<tr>
\t\t\t<td>
\t\t\t\t";
            // line 126
            if (twig_get_attribute($this->env, $this->source, $context["teampage"], "U_CATEGORY", [], "any", false, false, false, 126)) {
                // line 127
                echo "\t\t\t\t\t<a href=\"";
                echo twig_get_attribute($this->env, $this->source, $context["teampage"], "U_CATEGORY", [], "any", false, false, false, 127);
                echo "\">";
                echo twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_NAME", [], "any", false, false, false, 127);
                echo "</a>
\t\t\t\t";
            } else {
                // line 129
                echo "\t\t\t\t\t<strong";
                if (twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_COLOUR", [], "any", false, false, false, 129)) {
                    echo " style=\"color: ";
                    echo twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_COLOUR", [], "any", false, false, false, 129);
                    echo "\"";
                }
                echo ">";
                echo twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_NAME", [], "any", false, false, false, 129);
                echo "</strong>
\t\t\t\t";
            }
            // line 131
            echo "\t\t\t</td>
\t\t\t<td style=\"text-align: center;\">";
            // line 132
            if (twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_TYPE", [], "any", false, false, false, 132)) {
                echo twig_get_attribute($this->env, $this->source, $context["teampage"], "GROUP_TYPE", [], "any", false, false, false, 132);
            } else {
                echo "-";
            }
            // line 133
            echo "\t\t\t</td></td>
\t\t\t<td class=\"actions\">
\t\t\t\t<span class=\"up-disabled\" style=\"display: none;\">";
            // line 135
            echo ($context["ICON_MOVE_UP_DISABLED"] ?? null);
            echo "</span>
\t\t\t\t<span class=\"up\"><a href=\"";
            // line 136
            echo twig_get_attribute($this->env, $this->source, $context["teampage"], "U_MOVE_UP", [], "any", false, false, false, 136);
            echo "\" data-ajax=\"row_up\">";
            echo ($context["ICON_MOVE_UP"] ?? null);
            echo "</a></span>
\t\t\t\t<span class=\"down-disabled\" style=\"display:none;\">";
            // line 137
            echo ($context["ICON_MOVE_DOWN_DISABLED"] ?? null);
            echo "</span>
\t\t\t\t<span class=\"down\"><a href=\"";
            // line 138
            echo twig_get_attribute($this->env, $this->source, $context["teampage"], "U_MOVE_DOWN", [], "any", false, false, false, 138);
            echo "\" data-ajax=\"row_down\">";
            echo ($context["ICON_MOVE_DOWN"] ?? null);
            echo "</a></span>
\t\t\t\t<a href=\"";
            // line 139
            echo twig_get_attribute($this->env, $this->source, $context["teampage"], "U_DELETE", [], "any", false, false, false, 139);
            echo "\">";
            echo ($context["ICON_DELETE"] ?? null);
            echo "</a>
\t\t\t</td>
\t\t</tr>
\t";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 143
            echo "\t\t<tr>
\t\t\t<td colspan=\"3\" class=\"row3\">";
            // line 144
            echo $this->extensions['phpbb\template\twig\extension']->lang("NO_GROUPS_ADDED");
            echo "</td>
\t\t</tr>
\t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['teampage'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 147
        echo "\t</tbody>
\t</table>

\t";
        // line 150
        if ( !($context["S_TEAMPAGE_CATEGORY"] ?? null)) {
            // line 151
            echo "\t<form id=\"teampage_add_category\" method=\"post\" action=\"";
            echo ($context["U_ACTION_TEAMPAGE"] ?? null);
            echo "\">
\t\t<fieldset class=\"quick\">
\t\t\t<input class=\"inputbox autowidth\" type=\"text\" maxlength=\"255\" name=\"category_name\" placeholder=\"";
            // line 153
            echo $this->extensions['phpbb\template\twig\extension']->lang("GROUP_CATEGORY_NAME");
            echo "\" />
\t\t\t<input class=\"button2\" type=\"submit\" name=\"submit\" value=\"";
            // line 154
            echo $this->extensions['phpbb\template\twig\extension']->lang("ADD_GROUP_CATEGORY");
            echo "\" />
\t\t\t<input type=\"hidden\" name=\"action\" value=\"add_category\" />
\t\t\t";
            // line 156
            echo ($context["S_FORM_TOKEN"] ?? null);
            echo "
\t\t</fieldset>
\t</form>
\t";
        }
        // line 160
        echo "
\t<form id=\"teampage_add_group\" method=\"post\" action=\"";
        // line 161
        echo ($context["U_ACTION_TEAMPAGE"] ?? null);
        echo "\">
\t\t<fieldset class=\"quick\">
\t\t\t<select name=\"g\">
\t\t\t\t<option value=\"0\">";
        // line 164
        echo $this->extensions['phpbb\template\twig\extension']->lang("SELECT_GROUP");
        echo "</option>
\t\t\t\t";
        // line 165
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "add_teampage", [], "any", false, false, false, 165));
        foreach ($context['_seq'] as $context["_key"] => $context["add_teampage"]) {
            // line 166
            echo "\t\t\t\t\t<option";
            if (twig_get_attribute($this->env, $this->source, $context["add_teampage"], "GROUP_SPECIAL", [], "any", false, false, false, 166)) {
                echo " class=\"sep\"";
            }
            echo " value=\"";
            echo twig_get_attribute($this->env, $this->source, $context["add_teampage"], "GROUP_ID", [], "any", false, false, false, 166);
            echo "\">";
            echo twig_get_attribute($this->env, $this->source, $context["add_teampage"], "GROUP_NAME", [], "any", false, false, false, 166);
            echo "</option>
\t\t\t\t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['add_teampage'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 168
        echo "\t\t\t</select>
\t\t\t";
        // line 169
        // line 170
        echo "\t\t\t<input class=\"button2\" type=\"submit\" name=\"submit\" value=\"";
        echo $this->extensions['phpbb\template\twig\extension']->lang("ADD");
        echo "\" />
\t\t\t<input type=\"hidden\" name=\"action\" value=\"add\" />
\t\t\t";
        // line 172
        // line 173
        echo "\t\t\t";
        echo ($context["S_FORM_TOKEN"] ?? null);
        echo "
\t\t</fieldset>
\t</form>

";
        // line 177
        $location = "overall_footer.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_footer.html", "acp_groups_position.html", 177)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
    }

    public function getTemplateName()
    {
        return "acp_groups_position.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  499 => 177,  491 => 173,  490 => 172,  484 => 170,  483 => 169,  480 => 168,  465 => 166,  461 => 165,  457 => 164,  451 => 161,  448 => 160,  441 => 156,  436 => 154,  432 => 153,  426 => 151,  424 => 150,  419 => 147,  410 => 144,  407 => 143,  396 => 139,  390 => 138,  386 => 137,  380 => 136,  376 => 135,  372 => 133,  366 => 132,  363 => 131,  351 => 129,  343 => 127,  341 => 126,  337 => 124,  332 => 123,  325 => 119,  321 => 118,  317 => 117,  310 => 112,  300 => 111,  295 => 109,  287 => 104,  282 => 102,  278 => 101,  270 => 96,  266 => 95,  258 => 93,  251 => 89,  247 => 88,  243 => 87,  237 => 85,  232 => 83,  226 => 80,  221 => 78,  214 => 74,  208 => 71,  199 => 67,  194 => 65,  188 => 62,  179 => 56,  169 => 51,  163 => 50,  159 => 49,  153 => 48,  149 => 47,  144 => 45,  138 => 44,  129 => 38,  125 => 37,  121 => 36,  112 => 30,  104 => 25,  99 => 23,  95 => 22,  90 => 20,  82 => 15,  78 => 14,  70 => 12,  65 => 10,  59 => 7,  54 => 5,  49 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "acp_groups_position.html", "");
    }
}
