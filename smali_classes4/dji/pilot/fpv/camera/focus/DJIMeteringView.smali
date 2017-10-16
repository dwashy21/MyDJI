.class public Ldji/pilot/fpv/camera/focus/DJIMeteringView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIImageView;

.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:Ldji/publics/DJIUI/DJIImageView;

.field private volatile e:I

.field private volatile f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private volatile g:I

.field private h:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private k:I

.field private l:I

.field private r:Ldji/pilot/publics/objects/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->h:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 54
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->k:I

    .line 55
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->l:I

    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b()V

    .line 67
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, p1, :cond_5

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    .line 403
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v3, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    if-nez v0, :cond_1

    .line 404
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 406
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->show()V

    .line 407
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 408
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchSpotMeteringType()V

    .line 420
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 401
    goto :goto_0

    .line 409
    :cond_3
    if-ne v0, v1, :cond_4

    .line 410
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchAverageMeteringType()V

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 413
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchCenterMeteringType()V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->hide()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f040144

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0a0763

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    const v0, 0x7f0a0764

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Landroid/os/Looper;Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 302
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAverageMetering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setAverageMetering()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setCenterMetering()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v2, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 209
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v3

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 221
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    :cond_1
    move v1, v2

    .line 209
    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 424
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 426
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchSpotMeteringType()V

    .line 427
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 429
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setShowLocation(FF)V

    .line 431
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->showIfCan(I)V

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchCenterMeteringType()V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchAverageMeteringType()V

    goto :goto_0

    .line 440
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 441
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->hide()V

    goto :goto_0

    .line 442
    :cond_2
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 443
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->showIfCan(I)V

    goto :goto_0

    .line 447
    :pswitch_4
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    if-ne v0, v2, :cond_4

    .line 448
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 453
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    if-ne v0, v1, :cond_0

    .line 454
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02043d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 457
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02043e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public initMeteringState()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 282
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    .line 283
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6d4b\u5149="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-ne v0, v5, :cond_2

    .line 286
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAverageMetering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setAverageMetering()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setCenterMetering()V

    goto :goto_0

    .line 291
    :cond_2
    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 293
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d()V

    goto :goto_0

    .line 294
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 296
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d()V

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c()V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f0a0764
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 347
    :goto_1
    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 348
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v4

    .line 350
    iget v5, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    if-ne v5, v0, :cond_2

    iget-object v5, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v3, v5, :cond_4

    .line 351
    :cond_2
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    .line 352
    iput-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 353
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAELock()Z

    move-result v5

    if-nez v5, :cond_4

    .line 354
    if-eq v0, v1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_7

    .line 355
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 361
    :cond_4
    :goto_2
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    if-eq v4, v0, :cond_0

    .line 362
    if-nez v4, :cond_8

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 369
    :cond_5
    :goto_3
    iput v4, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 346
    goto :goto_1

    .line 356
    :cond_7
    if-ne v4, v6, :cond_4

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v1, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 365
    :cond_8
    if-ne v1, v4, :cond_5

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v3, v1, v2, v2}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 319
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 320
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 321
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 327
    :cond_0
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    .line 329
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView$5;-><init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 339
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 394
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 395
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 375
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->a:Ldji/pilot/in2/spotlight/a$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    if-ne p1, v0, :cond_1

    .line 378
    :cond_0
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->hide()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->hide()V

    .line 390
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 88
    return-void
.end method

.method public setAverageMetering()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->h:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public setCenterMetering()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->h:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public setMeteringArea(FFI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->r:Ldji/pilot/publics/objects/l;

    const/4 v2, 0x3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meteringarea index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    .line 242
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->k:I

    .line 132
    iput p2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->l:I

    .line 133
    return-void
.end method

.method public setShowLocation(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 171
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 172
    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setX(F)V

    .line 173
    sub-float v0, p2, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setY(F)V

    .line 174
    return-void
.end method

.method public showIfCan(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->f:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_3

    .line 184
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAELock()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->e:I

    if-nez v0, :cond_3

    .line 185
    :cond_2
    if-ne p1, v5, :cond_4

    .line 186
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->animShow()V

    .line 205
    :cond_3
    :goto_0
    return-void

    .line 189
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "metering"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "meter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    if-ne v0, v5, :cond_5

    if-eq p1, v1, :cond_5

    .line 192
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchSpotMeteringType()V

    .line 202
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->animShow()V

    goto :goto_0

    .line 193
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->g:I

    if-ne v0, v1, :cond_6

    .line 195
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d:Ljava/lang/String;

    const-string/jumbo v2, "\u663e\u793a\u5e73\u5747\u6d4b\u5149"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchAverageMeteringType()V

    goto :goto_1

    .line 199
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->d:Ljava/lang/String;

    const-string/jumbo v2, "\u663e\u793a\u4e2d\u5fc3\u6d4b\u5149"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->switchCenterMeteringType()V

    goto :goto_1
.end method

.method public supportAELock()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportAverageMetering()Z
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchAverageMeteringType()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02043d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 159
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setShowLocation(FF)V

    .line 160
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02043e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public switchCenterMeteringType()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02043f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 166
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setShowLocation(FF)V

    .line 167
    return-void
.end method

.method public switchSpotMeteringType()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->supportAELock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method
