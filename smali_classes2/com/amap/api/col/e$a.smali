.class public Lcom/amap/api/col/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/e;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    .line 616
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 617
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 621
    .line 624
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 625
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 626
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 627
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v3, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    iget-object v3, v3, Lcom/amap/api/col/e;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 629
    iget-object v3, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    iget-object v4, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    iget-object v4, v4, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/col/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/col/e;->p:Ljava/lang/String;

    .line 631
    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    iget-object v3, v3, Lcom/amap/api/col/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 632
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 633
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 634
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 635
    const-string/jumbo v3, "invalid handlder scode!!!"

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 697
    :cond_2
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 642
    :goto_1
    :try_start_2
    const-string/jumbo v3, "APSServiceCore"

    const-string/jumbo v4, "ActionHandler handlerMessage"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0, v1}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;Landroid/os/Bundle;)V

    .line 645
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 693
    :goto_2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 694
    :catch_1
    move-exception v0

    .line 695
    const-string/jumbo v1, "actionHandler"

    const-string/jumbo v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0, v2, v1}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    .line 650
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0, v2, v1}, Lcom/amap/api/col/e;->b(Lcom/amap/api/col/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    .line 654
    :pswitch_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-virtual {v0}, Lcom/amap/api/col/e;->b()V

    goto :goto_2

    .line 662
    :pswitch_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-virtual {v0}, Lcom/amap/api/col/e;->c()V

    goto :goto_2

    .line 670
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->b(Lcom/amap/api/col/e;)V

    goto :goto_2

    .line 675
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->c(Lcom/amap/api/col/e;)V

    goto :goto_2

    .line 679
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->d(Lcom/amap/api/col/e;)V

    goto :goto_2

    .line 682
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0, v2}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;Landroid/os/Messenger;)V

    goto :goto_2

    .line 685
    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_2

    .line 688
    :pswitch_a
    iget-object v0, p0, Lcom/amap/api/col/e$a;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->e(Lcom/amap/api/col/e;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 641
    :catch_2
    move-exception v0

    goto :goto_1

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
