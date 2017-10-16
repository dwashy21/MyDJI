.class Ldji/pilot2/library/DJILibraryVideoView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/DJILibraryVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 409
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->d(Landroid/content/Context;)V

    .line 410
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 414
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->d(Landroid/content/Context;)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 419
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    iget-object v5, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v5}, Ldji/pilot2/library/DJILibraryVideoView;->d(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/a/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    goto :goto_0

    .line 425
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    iget-object v5, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v5}, Ldji/pilot2/library/DJILibraryVideoView;->d(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/a/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    goto :goto_0

    .line 431
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    .line 433
    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 432
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0, v3}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Z)V

    .line 437
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 439
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->e(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 440
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->f(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/widget/DJIHorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->h(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->h(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f01b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 448
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->i(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 449
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->z:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 454
    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091315

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 455
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->h(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f021c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->h(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->i(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    goto :goto_2

    .line 460
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->d(Landroid/content/Context;)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 468
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->j(Ldji/pilot2/library/DJILibraryVideoView;)V

    goto/16 :goto_0

    .line 472
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 474
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->k(Ldji/pilot2/library/DJILibraryVideoView;)V

    goto/16 :goto_0

    .line 480
    :pswitch_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "zcx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "app finished>>>>>: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v4, Ldji/pilot/usercenter/b/a;->a:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$1;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0, v3}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Z)V

    goto/16 :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
