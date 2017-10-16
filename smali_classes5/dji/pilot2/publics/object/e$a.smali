.class public Ldji/pilot2/publics/object/e$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x1


# instance fields
.field protected b:Landroid/os/Handler;

.field d:Landroid/os/Handler$Callback;

.field final synthetic e:Ldji/pilot2/publics/object/e;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/e;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 531
    new-instance v0, Ldji/pilot2/publics/object/e$a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/e$a$2;-><init>(Ldji/pilot2/publics/object/e$a;)V

    iput-object v0, p0, Ldji/pilot2/publics/object/e$a;->d:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b0005

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 454
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 455
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fi_:Landroid/view/View;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v1, v1, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fg_:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 467
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object v4, v0, Ldji/pilot2/publics/object/e;->fg_:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 468
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object v4, v0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    .line 469
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    invoke-interface {v0, v2}, Ldji/pilot2/publics/object/e$f;->a(Z)V

    .line 471
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget v1, v1, Ldji/pilot2/publics/object/e;->fj_:I

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget v1, v1, Ldji/pilot2/publics/object/e;->fk_:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 475
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto/16 :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 418
    if-nez p2, :cond_0

    .line 439
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eU_:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object p2, v0, Ldji/pilot2/publics/object/e;->eU_:Ljava/lang/String;

    .line 425
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eU_:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 429
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eX_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 431
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v1, v1, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 432
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 438
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-static {v0, p2}, Ldji/pilot2/publics/object/e;->a(Ldji/pilot2/publics/object/e;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0, p1, p3}, Ldji/pilot2/publics/object/e$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 529
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 480
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 481
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fi_:Landroid/view/View;

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 485
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 486
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    invoke-interface {v0, v3}, Ldji/pilot2/publics/object/e$f;->a(Z)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 492
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/publics/object/e$a;->d:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    .line 494
    :cond_3
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    invoke-interface {v0, v4}, Ldji/pilot2/publics/object/e$f;->a(Z)V

    .line 496
    :cond_4
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object p1, v0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    .line 497
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, v0, Ldji/pilot2/publics/object/e;->fj_:I

    .line 498
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v0, Ldji/pilot2/publics/object/e;->fk_:I

    .line 500
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object p2, v0, Ldji/pilot2/publics/object/e;->fg_:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 502
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->fe_:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 506
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/publics/object/e$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/e$a$1;-><init>(Ldji/pilot2/publics/object/e$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 516
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-static {v0}, Ldji/pilot2/publics/object/e;->a(Ldji/pilot2/publics/object/e;)V

    .line 517
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 523
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 444
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iput-object p2, v0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    iget-object v2, p0, Ldji/pilot2/publics/object/e$a;->e:Ldji/pilot2/publics/object/e;

    const v3, 0x7f090b17

    invoke-virtual {v2, v3}, Ldji/pilot2/publics/object/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldji/pilot2/publics/object/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 449
    return v4
.end method
