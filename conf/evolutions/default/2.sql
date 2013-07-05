# --- Sample dataset

# --- !Ups

INSERT INTO cms_block (type, id, created_at, updated_at, created_by, updated_by, url_name, parent_path, template_id, html, visible, master_page, language, title) VALUES ('cms_page',1,'2013-07-04 14:15:37','2013-07-04 14:55:40',NULL,NULL,'','',NULL,NULL,NULL,NULL,'en','Bling');
INSERT INTO cms_block (type, id, created_at, updated_at, created_by, updated_by, url_name, parent_path, template_id, html, visible, master_page, language, title) VALUES ('cms_page_block',2,'2013-07-04 14:15:37','2013-07-04 14:25:46',NULL,NULL,'general-info','/1',NULL,'<div class="row-fluid layout-basic-block layout-row" style=""><div class="layout-basic-block layout-column     span3 layout-empty" style=""><div class="layout-basic-block layout-content layout-content-editor layout-empty" id="layout-content-11"></div></div><div class="layout-basic-block layout-column        span6" style=""><div class="row-fluid layout-basic-block layout-row" style=""><div class="layout-basic-block layout-column span6" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-12"><h2>Yep, we use blocks</h2><p></p><p style="text-align: justify">You simply add blocks of content right in the front-end of your website. With our lovely WYSIWYG editor, you edit your block-sections. Even better, you can move them around as you please or delete one with a single click.</p></div></div><div class="layout-basic-block layout-column span6" style=""><div class="layout-content layout-basic-block layout-content-editor" id="layout-content-13"><p><img alt="" src="/assets/blingblocks/images/blocks.png"></p></div></div></div><div class="row-fluid layout-basic-block layout-row" style=""><div class="span12 layout-basic-block layout-column" style=""><div class="row-fluid layout-basic-block layout-row" style=""><div class="span12 layout-basic-block layout-column" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-14"><hr></div></div></div><div class="row-fluid layout-basic-block layout-row" style=""><div class="layout-basic-block layout-column span6" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-15"><p><img alt="" src="/assets/blingblocks/images/responsive.png"></p></div></div><div class="layout-basic-block layout-column span6" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-16"><h2>It''s fully responsive</h2><p></p><p style="text-align: justify">Hey, we all know how much we love our mobile devices. Thanks to Twitter Bootstrap, Bling Blocks makes sure everything looks neat oneverydevice.</p></div></div></div><div class="row-fluid layout-basic-block layout-row" style=""><div class="span12 layout-basic-block layout-column" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-17"><hr></div></div></div><div class="row-fluid layout-basic-block layout-row" style=""><div class="layout-basic-block layout-column span6" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-18"><h2>You are part of the community</h2><p></p><p style="text-align: justify">We aren''t a CMS development company. Though, we would love to make this better. Up for some collaboration? Hit us up and contact us throughinfo@belgium.com.</p></div></div><div class="layout-basic-block layout-column span6" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-19"><p></p><p><img alt="" src="/assets/blingblocks/images/community.png"></p></div></div></div></div></div></div><div class="layout-basic-block layout-column    span3 layout-empty" style=""><div class="layout-basic-block layout-content layout-content-editor layout-empty" id="layout-content-20"></div></div></div><div class="row-fluid layout-basic-block layout-row" style=""><div class="span12 layout-basic-block layout-column" style=""><div class="layout-basic-block layout-content layout-content-editor" id="layout-content-21"><p></p><p></p></div></div></div>',NULL,NULL,NULL,NULL);
INSERT INTO template (id, created_at, updated_at, created_by, updated_by, name, template) VALUES (2,NULL,NULL,NULL,NULL,'Basic','templates.basic');

# --- !Downs

delete from cms_block;
delete from template;

