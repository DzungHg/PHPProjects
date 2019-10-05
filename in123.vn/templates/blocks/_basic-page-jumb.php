<div class="uk-section uk-background-muted uk-padding-small">
    <div class="uk-container">
        <!-- breadcrumb content begin -->
        <div class="uk-grid in-breadcrumb">
            <div class="uk-width-1-1 uk-width-2-3@m">
                <div class="uk-grid uk-grid-divider" data-uk-grid>
                    <div class="uk-width-auto">
                        <h2><?php

                            use function ProcessWire\ukBreadcrumb;

                            echo $page->title ?></h2>
                    </div>
                    <div class="uk-width-expand uk-visible@m">
                        <p class="uk-text-small"><?php echo $page->headline ?></p>
                    </div>
                </div>
            </div>
            <div class="uk-width-1-1 uk-width-1-3@m uk-inline">
                <?= ukBreadcrumb($page, ['class' => 'uk-position-bottom-right', 'appendCurrent' => true]) ?>
                <!-- <ul class="uk-breadcrumb uk-position-bottom-right">
                    <li><a href="index.html">Home</a></li>
                </ul>-->
            </div>
        </div>
        <!-- breadcrumb content end -->
    </div>
</div>