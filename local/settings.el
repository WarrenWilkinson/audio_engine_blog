
(setq org-static-blog-domain "file:///home/warren/projects/audio_engine_blog/");; https://staticblog.org/

(setq org-static-blog-publish-title "My Static Org Blog")
(setq org-static-blog-publish-url org-static-blog-domain)
(setq org-static-blog-publish-directory "~/projects/audio_engine_blog/")
(setq org-static-blog-posts-directory "~/projects/audio_engine_blog/posts/")
(setq org-static-blog-drafts-directory "~/projects/audio_engine_blog/drafts/")
(setq org-static-blog-enable-tags t)
(setq org-export-with-toc nil)
(setq org-export-with-section-numbers nil)

(setq org-static-blog-page-header
      "<meta name=\"author\" content=\"Warren Wilkinson\">
<meta name=\"referrer\" content=\"no-referrer\">
<meta name=\"viewport\" content=\"initial-scale=1,width=device-width,minimum-scale=1\">
<link href= \"static/style.css\" rel=\"stylesheet\" type=\"text/css\" />
<link rel=\"icon\" href=\"static/favicon.ico\">")

;; This preamble is inserted at the beginning of the <body> of every page:
;;   This particular HTML creates a <div> with a simple linked headline
(setq org-static-blog-page-preamble
      (concat "<div class=\"header\">
  <a href=\"" org-static-blog-domain "index.html\">My Static Org Blog</a>
</div>"))

;; This postamble is inserted at the end of the <body> of every page:
;;   This particular HTML creates a <div> with a link to the archive page
;;   and a licensing stub.
;; (setq org-static-blog-page-postamble
;;       (concat "<div id=\"archive\">
;;   <a href=\"" org-static-blog-domain "archive.html\">Other posts</a>
;; </div>
;; <center><a rel=\"license\" href=\"https://creativecommons.org/licenses/by-sa/4.0/\"><img alt=\"Creative Commons License\" style=\"border-width:0\" src=\"https://i.creativecommons.org/l/by-sa/4.0/88x31.png\" /></a><br /><span xmlns:dct=\"https://purl.org/dc/terms/\" href=\"https://purl.org/dc/dcmitype/Text\" property=\"dct:title\" rel=\"dct:type\">" org-static-blog-domain "</span> by <a xmlns:cc=\"https://creativecommons.org/ns#\" href=\"" org-static-blog-domain "\" property=\"cc:attributionName\" rel=\"cc:attributionURL\">Warren Wilkinson</a> is licensed under a <a rel=\"license\" href=\"https://creativecommons.org/licenses/by-sa/4.0/\">Creative Commons Attribution-ShareAlike 4.0 Unported License</a>.</center>"))

(setq org-static-blog-page-postamble
      (concat
;       "<div id=\"archive\">
;  <a href=\"" org-static-blog-domain "archive.html\">Other posts</a>
; </div>
"<center>
<a ref=\"license\" href=\"" org-static-blog-domain "\">"org-static-blog-domain"</a> © 2025 by Warren Wilkinson is licensed under <a href=\"https://creativecommons.org/licenses/by-sa/4.0/\">CC BY-SA 4.0</a><img src=\"https://mirrors.creativecommons.org/presskit/icons/cc.svg\" style=\"max-width: 1em;max-height:1em;margin-left: .2em;\"><img src=\"https://mirrors.creativecommons.org/presskit/icons/by.svg\" style=\"max-width: 1em;max-height:1em;margin-left: .2em;\"><img src=\"https://mirrors.creativecommons.org/presskit/icons/sa.svg\" style=\"max-width: 1em;max-height:1em;margin-left: .2em;\">"))

;; This HTML code is inserted into the index page between the preamble and
;;   the blog posts
(setq org-static-blog-index-front-matter
      "<h1> Welcome to my blog </h1>\n")

(setq org-static-blog-enable-og-tags t)

(setq org-ditaa-jar-path "/home/warren/projects/audio_engine_blog/local/ditaa0_9.jar")
