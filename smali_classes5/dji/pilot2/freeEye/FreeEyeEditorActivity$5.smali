.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 557
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 495
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->reStartPlayer()V

    goto :goto_0

    .line 500
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 501
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 502
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->e(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/music/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ltz v0, :cond_1

    .line 504
    new-instance v2, Ldji/pilot2/freeEye/d/a;

    invoke-direct {v2}, Ldji/pilot2/freeEye/d/a;-><init>()V

    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 506
    invoke-virtual {v2, v0}, Ldji/pilot2/freeEye/d/a;->setMusicInfo(Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/music/d;->a(Ldji/pilot2/music/c;)V

    .line 509
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->f(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/utils/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/music/d;->a(Ldji/pilot2/music/c;)V

    goto :goto_0

    .line 515
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->stop()V

    .line 517
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->release()V

    goto :goto_0

    .line 521
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    new-instance v2, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5$1;

    invoke-direct {v2, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5$1;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->h(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->e()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v4}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->h(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/b/d;

    invoke-virtual {v4}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/b/b;->a(IJJ)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->save()V

    goto/16 :goto_0

    .line 533
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->changeArea()V

    goto/16 :goto_0

    .line 538
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->i(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5$2;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5$2;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 549
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getCurrentPosition()I

    move-result v0

    .line 551
    div-int/lit16 v0, v0, 0x1388

    mul-int/lit16 v0, v0, 0x1388

    .line 552
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->seek(I)V

    .line 553
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->play()V

    goto/16 :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
