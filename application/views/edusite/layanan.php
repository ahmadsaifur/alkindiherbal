    <div class="hero-area section">

        <!-- Backgound Image -->
        <div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
        <!-- /Backgound Image -->

        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1 text-center">
                    <ul class="hero-area-tree">
                        <li><a href="index.html">Home</a></li>
                        <li>Blog</li>
                    </ul>
                    <h1 class="white-text">Video Bukti <?= $video->title?></h1>

                </div>
            </div>
        </div>

    </div>
    <!-- /Hero-area -->

    <!-- Blog -->
    <div id="blog" class="section">

        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">

                <!-- main blog -->
                <div id="main" class="col-md-12">

                    <!-- row -->
                    <div class="row">
                        <?php foreach ($slug as $slug): ?>
                        <div class="col-md-4">
                            <div class="single-blog">
                                <div class="blog-img">
                                    <a href="<?= $slug->video?>">
                                        <img src="<?= base_url('assets/edusite/img/').$slug->images?>" alt="">
                                    </a>
                                </div>
                                <h4><a href="<?= $slug->title; ?>"></a></h4>
                                <div class="blog-meta">
                                    <div class="pull-right">
                                        <p><?=$slug->title;?></p>
                                    </div>
                                    <span class="blog-meta-author">By: <a href="<?= $slug->video;?>">Alkidi Herbal</a></span>
                                </div>
                            </div>
                        </div>
                        <?php endforeach;?>

                    </div>
                </div>
                <!-- /main blog -->

            </div>
            <!-- row -->

        </div>
        <!-- container -->

    </div>
    <!-- /Blog -->