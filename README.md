Silverstripe Kube Commerce Theme
================================

A simple Silverstripe theme using the Kube CSS framework, found at:

http://imperavi.com/kube

This version of the theme has been customised to work with the Commerce
module

## Using this theme

1. Copy the theme into the `themes/` directory of your SilverStripe
project. If you've named it correctly, there should be a directory
called `themes/kube-commerce`.
 
2. Add the following to your `mysite/_config.php` file. Remove any
existing `SSViewer::set_theme` lines.

    SSViewer::set_theme("kube-commerce");
    HtmlEditorConfig::get('cms')->setOption('theme_advanced_styles', 'highlight=highlight;no-border=no-border,break=break');
