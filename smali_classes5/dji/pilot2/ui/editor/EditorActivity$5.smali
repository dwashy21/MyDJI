.class Ldji/pilot2/ui/editor/EditorActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/SegmentTimeline$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/pilot2/ui/widget/VideoView$c;

.field final synthetic b:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->a:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1382
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->hideSystemUI()V

    .line 1383
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1492
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1493
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1494
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1349
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->f(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 1351
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1352
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 6

    .prologue
    .line 1357
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v0

    .line 1358
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1359
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1470
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;ZJ)V
    .locals 2

    .prologue
    .line 1475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_0

    .line 1477
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1483
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1485
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->a:Ldji/pilot2/ui/widget/VideoView$c;

    .line 1373
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->pause()V

    .line 1374
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->hideSystemUI()V

    .line 1375
    return-void
.end method

.method public b(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1363
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    iget v1, p1, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    int-to-double v2, v1

    iget-wide v4, p1, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget v1, p1, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    int-to-double v4, v1

    iget-wide v6, p1, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/b/b;->a(IJJ)V

    .line 1366
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1367
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2, p2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1368
    return-void
.end method

.method public c(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 6

    .prologue
    const/16 v0, 0x1f4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1387
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->f(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 1388
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/EditorActivity;->hideSystemUI()V

    .line 1390
    sget-object v2, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    .line 1392
    iget v3, p1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 1407
    :goto_0
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v2, v4, v0}, Ldji/pilot2/b/b;->a(Ldji/pilot2/filterProcess/h;II)Ljava/lang/Boolean;

    .line 1408
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1410
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    add-int/lit8 v4, p2, -0x1

    invoke-static {v3, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1411
    return-void

    .line 1394
    :pswitch_0
    sget-object v2, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    goto :goto_0

    .line 1398
    :pswitch_1
    sget-object v2, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    goto :goto_0

    .line 1402
    :pswitch_2
    sget-object v2, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    .line 1403
    const/16 v0, 0x3e8

    goto :goto_0

    .line 1392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1415
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->f(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 1417
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    iget v1, p1, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    int-to-double v2, v1

    iget-wide v4, p1, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget v1, p1, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    int-to-double v4, v1

    iget-wide v6, p1, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/b/b;->a(IJJ)V

    .line 1420
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1422
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2, p2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1423
    const-string/jumbo v0, "v3_ed_video_drag_cut"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1424
    return-void
.end method

.method public e(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1430
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->v(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "mIsWaitingAdjust,return"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v0

    .line 1437
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1438
    const-string/jumbo v2, "bright_applyall"

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->a()Ldji/pilot2/b/b$a;

    move-result-object v3

    iget-boolean v3, v3, Ldji/pilot2/b/b$a;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1439
    const-string/jumbo v2, "saturation_applyall"

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->a()Ldji/pilot2/b/b$a;

    move-result-object v3

    iget-boolean v3, v3, Ldji/pilot2/b/b$a;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v2, "contrast_applyall"

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/b/b;->a()Ldji/pilot2/b/b$a;

    move-result-object v3

    iget-boolean v3, v3, Ldji/pilot2/b/b$a;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v2, "photo_animation"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->a()Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v2, "bright"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->k()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v2, "contrast"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->m()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "saturation"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->l()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v2, "speed"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v2, "volume"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->n()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v2, "path"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v2, "segIndex"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v2, "starttime"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1450
    const-string/jumbo v2, "endtime"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1451
    const-string/jumbo v2, "clip_bottom"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->c()Ldji/pilot2/b/d$a;

    move-result-object v3

    iget-wide v4, v3, Ldji/pilot2/b/d$a;->d:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1452
    const-string/jumbo v2, "clip_top"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->c()Ldji/pilot2/b/d$a;

    move-result-object v3

    iget-wide v4, v3, Ldji/pilot2/b/d$a;->c:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v2, "pic_duration"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1454
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    const-class v2, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1455
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0, v1, v6}, Ldji/pilot2/ui/editor/EditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1456
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 1457
    const-string/jumbo v0, "v3_ed_video_detail_cut_into"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1458
    const-string/jumbo v0, "v3_ed_video_number_detail_cut_into"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$5;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/ui/editor/EditorActivity;->b(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    goto/16 :goto_0
.end method
