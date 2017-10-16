.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 4298
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 4377
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4378
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    move-result-object v0

    const v1, 0x9000

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    .line 4382
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 4372
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4366
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ag(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 4367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLongPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 4353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4354
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 4357
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_1

    .line 4358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/o;->b(Landroid/view/MotionEvent;)V

    .line 4359
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/o;->a(FF)V

    .line 4361
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4347
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4302
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z

    .line 4303
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4306
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->F(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    move v0, v2

    .line 4310
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 4311
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4312
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/c;->b()V

    .line 4315
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4316
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 4319
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShowingMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4320
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v2

    .line 4324
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4325
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4342
    :cond_4
    :goto_2
    return v2

    :cond_5
    move v0, v2

    .line 4302
    goto :goto_0

    .line 4329
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4329
    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ac(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    .line 4332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ad(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)[I

    move-result-object v3

    aget v1, v3, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 4333
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ae(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto/16 :goto_2

    .line 4337
    :cond_8
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_9

    .line 4338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)Z

    goto/16 :goto_2

    .line 4339
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_4

    .line 4340
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$31;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->af(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(FF)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
