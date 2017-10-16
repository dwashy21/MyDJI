.class Ldji/pilot/fpv/activity/DJIPreviewActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 4159
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 4305
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4306
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 4310
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 4300
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 4292
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-nez v0, :cond_0

    .line 4293
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4294
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d()V

    .line 4296
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 4279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4280
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 4283
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_1

    .line 4284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/o;->b(Landroid/view/MotionEvent;)V

    .line 4285
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;

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

    .line 4287
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4273
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4163
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z

    .line 4164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    move v0, v2

    .line 4171
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 4172
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4173
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4174
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/c;->b()V

    .line 4178
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4179
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 4182
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4183
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 4185
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShowingMenu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4186
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v2

    .line 4190
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4191
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4268
    :cond_5
    :goto_2
    return v2

    :cond_6
    move v0, v2

    .line 4163
    goto/16 :goto_0

    .line 4195
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4196
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4197
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_5

    .line 4198
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIRoiView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 4203
    :cond_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4203
    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    .line 4206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    .line 4207
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_2

    .line 4211
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 4212
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4213
    const v1, 0x7f090495

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4214
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4215
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4216
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4220
    :cond_b
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_f

    .line 4221
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_c

    .line 4222
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4223
    const v1, 0x7f090494

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4224
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4225
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4226
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4229
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4230
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 4231
    const v1, 0x7f090493

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 4232
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 4233
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 4234
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4238
    :cond_d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 4239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "click \u6d4b\u5149="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    if-nez v0, :cond_e

    .line 4242
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$29$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$29$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$29;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4260
    const-string/jumbo v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4261
    :cond_e
    if-ne v0, v6, :cond_5

    .line 4262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V

    goto/16 :goto_2

    .line 4264
    :cond_f
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_5

    .line 4265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(FF)V

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method
