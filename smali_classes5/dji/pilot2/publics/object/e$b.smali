.class public Ldji/pilot2/publics/object/e$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ldji/pilot2/publics/object/e;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/e;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 638
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-static {v0}, Ldji/pilot2/publics/object/e;->b(Ldji/pilot2/publics/object/e;)V

    .line 641
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 645
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/publics/object/e;->a(Ldji/pilot2/publics/object/e;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onPageFinished url"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 627
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 628
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 632
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 634
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    iget-object v0, v0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 652
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-static {v0}, Ldji/pilot2/publics/object/e;->b(Ldji/pilot2/publics/object/e;)V

    .line 653
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-static {v0}, Ldji/pilot2/publics/object/e;->c(Ldji/pilot2/publics/object/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".djicorp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    const-string/jumbo v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 582
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {v3, v2}, Ldji/pilot2/publics/object/e;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 622
    :goto_1
    return v0

    .line 583
    :catch_0
    move-exception v2

    .line 584
    iget-object v2, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {v2}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090bdb

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 588
    :cond_0
    const-string/jumbo v2, "weixin:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 592
    :try_start_1
    iget-object v3, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {v3, v2}, Ldji/pilot2/publics/object/e;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 593
    :catch_1
    move-exception v2

    .line 594
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 595
    iget-object v2, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {v2}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f091422

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 600
    :cond_1
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Ldji/pilot2/publics/object/e$b;->b:Ldji/pilot2/publics/object/e;

    invoke-virtual {v3}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 601
    invoke-virtual {v2, p2}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "paytask:::::11"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 604
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "paytask:::::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Ldji/pilot2/publics/object/e$b$1;

    invoke-direct {v4, p0, v3, v2, p1}, Ldji/pilot2/publics/object/e$b$1;-><init>(Ldji/pilot2/publics/object/e$b;Ljava/lang/String;Lcom/alipay/sdk/app/PayTask;Landroid/webkit/WebView;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 619
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 622
    goto/16 :goto_1
.end method
