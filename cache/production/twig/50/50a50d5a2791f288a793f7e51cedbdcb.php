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

/* index_body.html */
class __TwigTemplate_783abc6de8cab5c6a6ff81b50b4e7ba1 extends \Twig\Template
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
        $this->loadTemplate("overall_header.html", "index_body.html", 1)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 2
        echo "
";
        // line 3
        // line 4
        if (($context["U_MARK_FORUMS"] ?? null)) {
            // line 5
            echo "\t<div class=\"action-bar compact d-flex justify-content-end\">
\t\t<a href=\"";
            // line 6
            echo ($context["U_MARK_FORUMS"] ?? null);
            echo "\" class=\"btn\" accesskey=\"m\" data-ajax=\"mark_forums_read\">";
            echo $this->extensions['phpbb\template\twig\extension']->lang("MARK_FORUMS_READ");
            echo "</a>
\t</div>
";
        }
        // line 9
        // line 10
        echo "
";
        // line 11
        $location = "forumlist_body.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("forumlist_body.html", "index_body.html", 11)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
        // line 12
        echo "
";
        // line 13
        // line 14
        echo "
<div class=\"d-flex flex-wrap mt-3\">
\t";
        // line 16
        if (( !($context["S_USER_LOGGED_IN"] ?? null) &&  !($context["S_IS_BOT"] ?? null))) {
            // line 17
            echo "\t<div class=\"stat-block online-list flex-grow-1\">
\t\t<form method=\"post\" action=\"";
            // line 18
            echo ($context["S_LOGIN_ACTION"] ?? null);
            echo "\">
\t\t\t<h3><a href=\"";
            // line 19
            echo ($context["U_LOGIN_LOGOUT"] ?? null);
            echo "\">";
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN_LOGOUT");
            echo "</a>";
            if (($context["S_REGISTER_ENABLED"] ?? null)) {
                echo "&nbsp; &bull; &nbsp;<a href=\"";
                echo ($context["U_REGISTER"] ?? null);
                echo "\">";
                echo $this->extensions['phpbb\template\twig\extension']->lang("REGISTER");
                echo "</a>";
            }
            echo "</h3>
\t\t\t<div class=\"mb-3\">
\t\t\t\t<label for=\"username\" class=\"form-label\">";
            // line 21
            echo $this->extensions['phpbb\template\twig\extension']->lang("USERNAME");
            echo "</label>
\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"username\" id=\"username\" title=\"";
            // line 22
            echo $this->extensions['phpbb\template\twig\extension']->lang("USERNAME");
            echo "\" autocomplete=\"username\">
\t\t\t</div>
\t\t\t<div class=\"mb-3\">
\t\t\t\t<label for=\"password\" class=\"form-label\">Password</label>
\t\t\t\t<input type=\"password\" class=\"form-control\" name=\"password\" id=\"password\" title=\"";
            // line 26
            echo $this->extensions['phpbb\template\twig\extension']->lang("PASSWORD");
            echo "\" autocomplete=\"current-password\">
\t\t\t</div>
\t\t\t<div class=\"mb-3 form-check\">
\t\t\t\t";
            // line 29
            if (($context["S_AUTOLOGIN_ENABLED"] ?? null)) {
                // line 30
                echo "\t\t\t\t<input type=\"checkbox\" class=\"form-check-input\" id=\"autologin\">
\t\t\t\t<label class=\"form-check-label\" for=\"autologin\">";
                // line 31
                echo $this->extensions['phpbb\template\twig\extension']->lang("LOG_ME_IN");
                echo "</label>
\t\t\t\t";
            }
            // line 33
            echo "\t\t\t\t";
            if (($context["U_SEND_PASSWORD"] ?? null)) {
                // line 34
                echo "\t\t\t\t<a href=\"";
                echo ($context["U_SEND_PASSWORD"] ?? null);
                echo "\">";
                echo $this->extensions['phpbb\template\twig\extension']->lang("FORGOT_PASS");
                echo "</a>
\t\t\t\t";
            }
            // line 36
            echo "\t\t\t</div>
\t\t\t<div class=\"d-grid gap-2\">
\t\t\t\t<button type=\"submit\" class=\"btn btn-primary\" name=\"login\" value=\"";
            // line 38
            echo $this->extensions['phpbb\template\twig\extension']->lang("LOGIN");
            echo "\">Submit</button>
\t\t\t</div>
\t\t\t";
            // line 40
            echo ($context["S_LOGIN_REDIRECT"] ?? null);
            echo "
\t\t\t";
            // line 41
            echo ($context["S_FORM_TOKEN_LOGIN"] ?? null);
            echo "
\t\t</form>
\t</div>
\t";
        }
        // line 45
        echo "
\t";
        // line 46
        // line 47
        echo "\t<div class=\"stat-block d-flex flex-column justify-content-center flex-shrink-1 flex-grow-1 flex-wrap\">
\t\t";
        // line 48
        if (($context["S_DISPLAY_ONLINE_LIST"] ?? null)) {
            // line 49
            echo "\t\t\t";
            if (($context["U_VIEWONLINE"] ?? null)) {
                echo "<h3><a href=\"";
                echo ($context["U_VIEWONLINE"] ?? null);
                echo "\">";
                echo $this->extensions['phpbb\template\twig\extension']->lang("WHO_IS_ONLINE");
                echo "</a></h3>";
            } else {
                echo "<h3>";
                echo $this->extensions['phpbb\template\twig\extension']->lang("WHO_IS_ONLINE");
                echo "</h3>";
            }
            // line 50
            echo "\t\t\t<p class=\"flex-shrink-1\">
\t\t\t\t";
            // line 51
            // line 52
            echo "\t\t\t\t";
            echo ($context["TOTAL_USERS_ONLINE"] ?? null);
            echo " (";
            echo $this->extensions['phpbb\template\twig\extension']->lang("ONLINE_EXPLAIN");
            echo ")<br />";
            echo ($context["RECORD_USERS"] ?? null);
            echo "<br />
\t\t\t\t";
            // line 53
            if (($context["U_VIEWONLINE"] ?? null)) {
                // line 54
                echo "\t\t\t\t\t<br />";
                echo ($context["LOGGED_IN_USER_LIST"] ?? null);
                echo "
\t\t\t\t\t";
                // line 55
                if (($context["LEGEND"] ?? null)) {
                    echo "<br /><em>";
                    echo $this->extensions['phpbb\template\twig\extension']->lang("LEGEND");
                    echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                    echo " ";
                    echo ($context["LEGEND"] ?? null);
                    echo "</em>";
                }
                // line 56
                echo "\t\t\t\t";
            }
            // line 57
            echo "\t\t\t\t";
            // line 58
            echo "\t\t\t</p>
\t\t";
        }
        // line 60
        echo "\t\t";
        // line 61
        echo "\t\t";
        if (($context["S_DISPLAY_BIRTHDAY_LIST"] ?? null)) {
            // line 62
            echo "\t\t<h3>";
            echo $this->extensions['phpbb\template\twig\extension']->lang("BIRTHDAYS");
            echo "</h3>
\t\t<p>
\t\t\t";
            // line 64
            // line 65
            echo "\t\t\t";
            if (twig_length_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "birthdays", [], "any", false, false, false, 65))) {
                echo $this->extensions['phpbb\template\twig\extension']->lang("CONGRATULATIONS");
                echo $this->extensions['phpbb\template\twig\extension']->lang("COLON");
                echo " <strong>";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["loops"] ?? null), "birthdays", [], "any", false, false, false, 65));
                foreach ($context['_seq'] as $context["_key"] => $context["birthdays"]) {
                    echo twig_get_attribute($this->env, $this->source, $context["birthdays"], "USERNAME", [], "any", false, false, false, 65);
                    if ((twig_get_attribute($this->env, $this->source, $context["birthdays"], "AGE", [], "any", false, false, false, 65) !== "")) {
                        echo " (";
                        echo twig_get_attribute($this->env, $this->source, $context["birthdays"], "AGE", [], "any", false, false, false, 65);
                        echo ")";
                    }
                    if ( !twig_get_attribute($this->env, $this->source, $context["birthdays"], "S_LAST_ROW", [], "any", false, false, false, 65)) {
                        echo ", ";
                    }
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['birthdays'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                echo "</strong>";
            } else {
                echo $this->extensions['phpbb\template\twig\extension']->lang("NO_BIRTHDAYS");
            }
            // line 66
            echo "\t\t\t";
            // line 67
            echo "\t\t</p>
\t\t";
        }
        // line 69
        echo "\t\t";
        if (($context["NEWEST_USER"] ?? null)) {
            // line 70
            echo "\t\t<h3>";
            echo $this->extensions['phpbb\template\twig\extension']->lang("STATISTICS");
            echo "</h3>
\t\t\t<div class=\"d-flex flex-wrap justify-content-between\">
\t\t\t\t";
            // line 72
            // line 73
            echo "\t\t\t\t<span class=\"badge bg-lesser text-lesser-darker fw-normal p-3 m-1 flex-grow-1\">";
            echo ($context["TOTAL_POSTS"] ?? null);
            echo "</span>
\t\t\t\t<span class=\"badge bg-lesser text-lesser-darker fw-normal p-3 m-1 flex-grow-1\">";
            // line 74
            echo ($context["TOTAL_TOPICS"] ?? null);
            echo "</span>
\t\t\t\t<span class=\"badge bg-lesser text-lesser-darker fw-normal p-3 m-1 flex-grow-1\">";
            // line 75
            echo ($context["TOTAL_USERS"] ?? null);
            echo "</span>
\t\t\t\t<span class=\"badge bg-lesser text-lesser-darker fw-normal p-3 m-1 flex-grow-1\">";
            // line 76
            echo ($context["NEWEST_USER"] ?? null);
            echo "</span>
\t\t\t\t";
            // line 77
            // line 78
            echo "\t\t\t</div>
\t\t";
        }
        // line 80
        echo "\t</div>
";
        // line 81
        $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
        $this->env->setNamespaceLookUpOrder(array('gfksx_thanksforposts', '__main__'));
        $this->env->loadTemplate('@gfksx_thanksforposts/event/index_body_stat_blocks_after.html')->display($context);
        $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        // line 82
        echo "</div>
";
        // line 83
        $location = "overall_footer.html";
        $namespace = false;
        if (strpos($location, '@') === 0) {
            $namespace = substr($location, 1, strpos($location, '/') - 1);
            $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
            $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
        }
        $this->loadTemplate("overall_footer.html", "index_body.html", 83)->display($context);
        if ($namespace) {
            $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        }
    }

    public function getTemplateName()
    {
        return "index_body.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  319 => 83,  316 => 82,  311 => 81,  308 => 80,  304 => 78,  303 => 77,  299 => 76,  295 => 75,  291 => 74,  286 => 73,  285 => 72,  279 => 70,  276 => 69,  272 => 67,  270 => 66,  244 => 65,  243 => 64,  237 => 62,  234 => 61,  232 => 60,  228 => 58,  226 => 57,  223 => 56,  214 => 55,  209 => 54,  207 => 53,  198 => 52,  197 => 51,  194 => 50,  181 => 49,  179 => 48,  176 => 47,  175 => 46,  172 => 45,  165 => 41,  161 => 40,  156 => 38,  152 => 36,  144 => 34,  141 => 33,  136 => 31,  133 => 30,  131 => 29,  125 => 26,  118 => 22,  114 => 21,  99 => 19,  95 => 18,  92 => 17,  90 => 16,  86 => 14,  85 => 13,  82 => 12,  70 => 11,  67 => 10,  66 => 9,  58 => 6,  55 => 5,  53 => 4,  52 => 3,  49 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "index_body.html", "");
    }
}
