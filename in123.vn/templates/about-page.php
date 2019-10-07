<?php

namespace ProcessWire;
// php here
///
?>
<pw-region id="page-content">
    <main>
        <!-- Jumbotron & breadcrumb -->
        <?php include("./blocks/_basic-page-jumb.php") ?>
        <!-- Jumbotron & breadcrumb content end -->
        <div class="uk-section">
        <div class="uk-container">
                <!-- grid content begin -->
                <div class="uk-grid">
                    <div class="uk-grid-large uk-child-width-1-1 uk-child-width-1-2@m" data-uk-grid>
                        <div>
                            <p class="uk-text-lead"><?=$page->summary?></p>
                            <?=$page->body?>
                            <div class="uk-card uk-card-secondary uk-card-small uk-margin-medium-top">
                                <div class="uk-card-body">
                                    <div class="uk-grid uk-flex-middle" data-uk-grid>
                                        <div class="uk-width-expand">
                                            <h5 class="uk-margin-remove-bottom"><?=$page->about_cta_job->headline?></h5>
                                            <p class="uk-text-small uk-margin-remove-top"><?=$page->about_cta_job->content?></p>
                                        </div>
                                        <div class="uk-width-auto">
                                            <a class="uk-button uk-button-primary uk-border-rounded" href="<?=$page->about_cta_job->url_link?>"><?=$page->about_cta_job->url_link_caption?> <span data-uk-icon="icon: fa-arrow-right; ratio: 0.028"></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>            
                            <div class="in-icon-wrapper circle small uk-float-left uk-margin-small-right">01</div>
                            <div class="uk-overflow-auto uk-margin-bottom">
                                <h4 class="uk-margin-small-bottom">Our mission</h4>
                                <p class="uk-margin-small-top">Vestibulum quam sitare amete ultrice dapbus acer vitae augue duisnulla dignissim ullamcorper tesquela</p>
                            </div>        
                            <div class="in-icon-wrapper circle small uk-float-left uk-margin-small-right">02</div>
                            <div class="uk-overflow-auto uk-margin-bottom">
                                <h4 class="uk-margin-small-bottom">Our vision</h4>
                                <p class="uk-margin-small-top">Reprehenderit qui voluptate velit esse quam nihil molestia consequatur vel illum qui dolorem fugiat voluptas</p>
                            </div>        
                            <div class="in-icon-wrapper circle small uk-float-left uk-margin-small-right">03</div>
                            <div class="uk-overflow-auto uk-margin-bottom">
                                <h4 class="uk-margin-small-bottom">Our beliefs</h4>
                                <p class="uk-margin-small-top">Excepteur sint occaeca cupidatat non proident sunti culpa quil officia deserunt mollit anim id est laborum</p>
                            </div>            
                        </div>
                    </div>
                </div>
                <!-- grid content end -->
                <!-- grid content begin -->
                <div class="uk-grid">
                   
                </div>
                <!-- grid content end -->
            </div>
        </div>
    </main>
</pw-region>