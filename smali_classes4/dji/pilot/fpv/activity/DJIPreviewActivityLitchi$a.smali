.class final Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;
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
            "Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 1

    .prologue
    .line 3949
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3950
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->a:Ljava/lang/ref/WeakReference;

    .line 3951
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

    .line 3955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 4117
    :cond_0
    :goto_0
    return-void

    .line 3958
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    .line 3960
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3964
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3966
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->M(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0

    .line 3970
    :sswitch_1
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V

    goto :goto_0

    .line 3974
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 3976
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 3977
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 3978
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->N(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0

    .line 3981
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;II)V

    goto :goto_0

    .line 3986
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()V

    .line 3987
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V

    goto :goto_0

    .line 3991
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 3992
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f02047b

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 3994
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3995
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 3996
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 3998
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 3999
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 4000
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v7

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 4001
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 4003
    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 4004
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 4005
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    invoke-virtual {v5, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    .line 4008
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4009
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 4010
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I

    .line 4012
    :cond_4
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4013
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4014
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 4015
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 4016
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 4010
    goto :goto_1

    .line 4021
    :sswitch_5
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V

    goto/16 :goto_0

    .line 4025
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 4026
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f0203fd

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 4028
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4029
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4030
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4032
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 4033
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 4035
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4036
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setX(F)V

    .line 4037
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setY(F)V

    goto/16 :goto_0

    .line 4041
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    .line 4042
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 4043
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 4044
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto/16 :goto_0

    .line 4046
    :cond_6
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v4, :cond_8

    .line 4047
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4048
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 4049
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v2

    :cond_7
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I

    .line 4051
    :cond_8
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->R(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 4052
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->S(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4053
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v1

    .line 4054
    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_9

    .line 4055
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4059
    :goto_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->O(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 4060
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 4057
    :cond_9
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->P(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_2

    .line 4069
    :sswitch_8
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k()V

    goto/16 :goto_0

    .line 4076
    :sswitch_9
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->T(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/o;->a()V

    goto/16 :goto_0

    .line 4080
    :sswitch_a
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->U(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto/16 :goto_0

    .line 4085
    :sswitch_b
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->V(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto/16 :goto_0

    .line 4090
    :sswitch_c
    iput-boolean v3, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    goto/16 :goto_0

    .line 4094
    :sswitch_d
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->W(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I

    .line 4095
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "lose_osd osdchecktime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4096
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " osdstatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4095
    invoke-virtual {v1, v4, v5, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4097
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->X(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 4098
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(I)V

    goto/16 :goto_0

    .line 4101
    :cond_a
    iget-boolean v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q:Z

    if-nez v1, :cond_b

    .line 4102
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(I)V

    goto/16 :goto_0

    .line 4105
    :cond_b
    const v0, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 4110
    :sswitch_e
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->Y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto/16 :goto_0

    .line 3964
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
        0x4000 -> :sswitch_3
        0x5000 -> :sswitch_4
        0x6000 -> :sswitch_5
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_7
        0x9000 -> :sswitch_8
        0x9001 -> :sswitch_9
        0x9002 -> :sswitch_a
        0x9003 -> :sswitch_b
        0x9004 -> :sswitch_c
        0x9005 -> :sswitch_d
        0x9006 -> :sswitch_e
    .end sparse-switch
.end method
