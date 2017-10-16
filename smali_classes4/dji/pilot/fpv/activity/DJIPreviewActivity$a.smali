.class final Ldji/pilot/fpv/activity/DJIPreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/DJIPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 1

    .prologue
    .line 3854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 3856
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3860
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 3862
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4038
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 3866
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4023
    :sswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 3868
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->U(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 3872
    :sswitch_3
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto :goto_0

    .line 3876
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 3877
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->V(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 3879
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;II)V

    goto :goto_0

    .line 3884
    :sswitch_5
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n()V

    .line 3885
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto :goto_0

    .line 3889
    :sswitch_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3890
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 3891
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f02047b

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 3893
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3894
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 3895
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 3897
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3898
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3899
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v7

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3900
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3902
    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 3903
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 3904
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    invoke-virtual {v5, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    .line 3907
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3908
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3909
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I

    .line 3911
    :cond_3
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v2, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v2, :cond_0

    .line 3912
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3913
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aa(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3914
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 3915
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 3916
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 3909
    goto :goto_1

    .line 3922
    :sswitch_7
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto/16 :goto_0

    .line 3926
    :sswitch_8
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3927
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3928
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f0203fd

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 3930
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3931
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3932
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3934
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3935
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 3937
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 3938
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 3939
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    goto/16 :goto_0

    .line 3944
    :sswitch_9
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3945
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_5

    .line 3946
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3947
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 3948
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_0

    .line 3949
    :cond_5
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v4, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v1, v4, :cond_0

    .line 3950
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3951
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 3952
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I

    .line 3954
    :cond_7
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 3955
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aa(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3956
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v1

    .line 3957
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_8

    .line 3958
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3962
    :goto_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->W(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 3963
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 3960
    :cond_8
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->X(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_2

    .line 3980
    :sswitch_a
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    goto/16 :goto_0

    .line 3984
    :sswitch_b
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 3985
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3986
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v1

    .line 3988
    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v1, v2, :cond_0

    .line 3994
    :cond_a
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ac(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_0

    .line 3999
    :sswitch_c
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ad(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_0

    .line 4004
    :sswitch_d
    iput-boolean v3, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:Z

    goto/16 :goto_0

    .line 4008
    :sswitch_e
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ae(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    .line 4009
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "lose_osd osdchecktime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4010
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " osdstatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4009
    invoke-virtual {v1, v4, v5, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4011
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->af(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_b

    .line 4012
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 4015
    :cond_b
    iget-boolean v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p:Z

    if-nez v1, :cond_c

    .line 4016
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 4019
    :cond_c
    const v0, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 4026
    :sswitch_f
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ag(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_0

    .line 4029
    :sswitch_10
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    goto/16 :goto_0

    .line 3866
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
        0x3000 -> :sswitch_4
        0x4000 -> :sswitch_5
        0x5000 -> :sswitch_6
        0x6000 -> :sswitch_7
        0x7000 -> :sswitch_8
        0x8000 -> :sswitch_9
        0x9000 -> :sswitch_0
        0x9001 -> :sswitch_a
        0x9002 -> :sswitch_b
        0x9003 -> :sswitch_c
        0x9004 -> :sswitch_d
        0x9005 -> :sswitch_e
        0x9006 -> :sswitch_f
        0x9008 -> :sswitch_10
    .end sparse-switch
.end method
