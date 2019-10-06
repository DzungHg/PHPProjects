<pw-region id="page-content">
    <main>
        <!-- Jumbotron & breadcrumb -->
        <?php include("./blocks/_basic-page-jumb.php") ?>
        <!-- Jumbotron & breadcrumb content end -->
        <div class="uk-section">
            <div class="uk-container">
                <!-- grid content begin -->
                <div class="uk-grid">
                    <div class="uk-width-1-1 uk-width-3-5@m">
                        <p><?= $page->summary ?></p>
                        <div class="uk-grid-divider uk-child-width-1-1 uk-child-width-1-2@m uk-margin-medium-top uk-margin-bottom" data-uk-grid>
                            <div>
                                <h4><?= $page->contact_part[0] ?></h4>
                                <p><?= $page->contact_part[1] ?></p>
                                <div class="uk-flex">
                                    <div class="in-custom-icon-button small">
                                        <span class="uk-icon-button" data-uk-icon="icon:fa-envelope; ratio: 0.028"></span>
                                    </div>
                                    <div class="uk-margin-small-left">
                                        <p><?= $page->contact_part[2] ?></p>
                                    </div>
                                </div>
                                <div class="uk-flex">
                                    <div class="in-custom-icon-button small">
                                        <span class="uk-icon-button" data-uk-icon="icon:fa-phone; ratio: 0.028"></span>
                                    </div>
                                    <div class="uk-margin-small-left">
                                        <p><?= $page->contact_part[3] ?></p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <h4><?= $page->contact_part_2[0] ?></h4>
                                <p><?= $page->contact_part_2[1] ?></p>
                                <div class="uk-flex">
                                    <div class="in-custom-icon-button small">
                                        <span class="uk-icon-button" data-uk-icon="icon:fa-envelope; ratio: 0.028"></span>
                                    </div>
                                    <div class="uk-margin-small-left">
                                        <p><?= $page->contact_part_2[2] ?></p>
                                    </div>
                                </div>
                                <div class="uk-flex">
                                    <div class="in-custom-icon-button small">
                                        <span class="uk-icon-button" data-uk-icon="icon:fa-phone; ratio: 0.028"></span>
                                    </div>
                                    <div class="uk-margin-small-left">
                                        <p><?= $page->contact_part_2[3] ?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <h4>Địa chỉ liên hệ</h4>
                        <div class="uk-flex">
                            <div class="in-custom-icon-button small">
                                <span class="uk-icon-button" data-uk-icon="icon:fa-map-marker-alt; ratio: 0.028"></span>
                            </div>
                            <div class="uk-margin-small-left" data-uk-lightbox>
                                <p><?= $page->contact_page_addresses->address_1 ?><a href="<?= $page->contact_page_addresses->url_google_map_1 ?>">Xem bản đồ</span></a></p>
                            </div>
                        </div>
                        <div class="uk-flex">
                            <div class="in-custom-icon-button small">
                                <span class="uk-icon-button" data-uk-icon="icon:fa-map-marker-alt; ratio: 0.028"></span>
                            </div>
                            <div class="uk-margin-small-left" data-uk-lightbox>
                                <p><?= $page->contact_page_addresses->address_2 ?> <a href="<?= $page->contact_page_addresses->url_google_map_2 ?>">Xem bản đồ</span></a></p>
                            </div>
                        </div>
                    </div>
                    <div class="uk-width-1-1 uk-width-expand@m">
                        <div class="in-colored-card grey">
                            <div class="uk-card uk-card-default">
                                <div class="uk-card-body">
                                    <form id="contact-form" class="uk-form">
                                        <div class="uk-margin uk-width-1-1">
                                            <input class="uk-input" id="name" value="" type="text" placeholder="Full name">
                                        </div>
                                        <div class="uk-margin uk-width-1-1">
                                            <input class="uk-input" id="email" value="" type="email" placeholder="Email">
                                        </div>
                                        <div class="uk-margin uk-width-1-1">
                                            <input class="uk-input" id="subject" value="" type="text" placeholder="Subject">
                                        </div>
                                        <div class="uk-margin uk-width-1-1">
                                            <textarea class="uk-textarea" id="message" rows="5" placeholder="Message"></textarea>
                                        </div>
                                        <div>
                                            <button class="uk-width-1-1 uk-button uk-button-primary uk-border-rounded uk-float-left" id="buttonsend" type="submit" name="submit">Send Message</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- grid content end -->
            </div>
        </div>
    </main>
</pw-region>