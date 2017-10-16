.class public Ldji/pilot/fpv/control/b/b;
.super Landroid/os/Handler;

# interfaces
.implements Ldji/pilot/fpv/control/b/a;


# static fields
.field private static C:Ldji/pilot/fpv/control/b/b;


# instance fields
.field private A:Ljava/util/TimerTask;

.field private B:Landroid/widget/Toast;

.field protected o:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

.field private final p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:Z

.field private t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field private u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

.field private v:I

.field private w:I

.field private x:Ldji/pilot/publics/widget/g;

.field private y:Ldji/pilot/fpv/control/b/a$b;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/b/b;->C:Ldji/pilot/fpv/control/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 42
    const-class v0, Ldji/pilot/fpv/control/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    .line 46
    iput v2, p0, Ldji/pilot/fpv/control/b/b;->r:I

    .line 47
    iput-boolean v2, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 52
    iput v1, p0, Ldji/pilot/fpv/control/b/b;->v:I

    .line 53
    iput v1, p0, Ldji/pilot/fpv/control/b/b;->w:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b/b;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot/fpv/control/b/b;->r:I

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->b()Ldji/pilot/publics/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->a()Ldji/pilot/publics/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->d()V

    .line 241
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showFollowFocusDialog: dialogType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 245
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    const v2, 0x7f090404

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->show()V

    goto :goto_0

    .line 250
    :pswitch_1
    iget v0, p0, Ldji/pilot/fpv/control/b/b;->v:I

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    if-ne v0, v1, :cond_5

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    const v1, 0x7f0203b3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    const v2, 0x7f090403

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    .line 266
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->show()V

    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    const v2, 0x7f090402

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    const v1, 0x7f0203b5

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v0, v1, :cond_6

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    const v2, 0x7f090406

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v0, v1, :cond_3

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    const v2, 0x7f090405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/control/b/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/b/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/b;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->o:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ldji/pilot/fpv/control/b/b$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b/b$2;-><init>(Ldji/pilot/fpv/control/b/b;)V

    invoke-virtual {p0, v0, v4, v5}, Ldji/pilot/fpv/control/b/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Ldji/pilot/fpv/control/b/b$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b/b$3;-><init>(Ldji/pilot/fpv/control/b/b;)V

    invoke-virtual {p0, v0, v4, v5}, Ldji/pilot/fpv/control/b/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->o:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v1

    .line 303
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v2, :cond_4

    .line 304
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_4

    .line 305
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->e()V

    goto :goto_0

    .line 309
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    .line 310
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 311
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/b/b;
    .locals 2

    .prologue
    .line 70
    const-class v1, Ldji/pilot/fpv/control/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/b/b;->C:Ldji/pilot/fpv/control/b/b;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldji/pilot/fpv/control/b/b;

    invoke-direct {v0}, Ldji/pilot/fpv/control/b/b;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/b/b;->C:Ldji/pilot/fpv/control/b/b;

    .line 73
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/b/b;->C:Ldji/pilot/fpv/control/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "dispose: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 108
    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->z:Ljava/util/Timer;

    .line 111
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->A:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->A:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 113
    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->A:Ljava/util/TimerTask;

    .line 114
    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    .line 117
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    .line 121
    :cond_3
    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    .line 123
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 215
    :pswitch_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 216
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 217
    const v1, 0x7f09167d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :pswitch_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 223
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 224
    const v1, 0x7f09167e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->o:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 84
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->z:Ljava/util/Timer;

    .line 85
    new-instance v0, Ldji/pilot/fpv/control/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b/b$1;-><init>(Ldji/pilot/fpv/control/b/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->A:Ljava/util/TimerTask;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->z:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->A:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 95
    return-void
.end method

.method public b()Ldji/pilot/fpv/control/b/a$b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->y:Ldji/pilot/fpv/control/b/a$b;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isFollowFocusDevicePlugIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/4 v3, 0x0

    .line 318
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 320
    :sswitch_0
    new-instance v0, Ldji/pilot/fpv/control/b/a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/control/b/a$a;-><init>()V

    .line 321
    sget-object v1, Ldji/pilot/fpv/control/b/a$c;->b:Ldji/pilot/fpv/control/b/a$c;

    iput-object v1, v0, Ldji/pilot/fpv/control/b/a$a;->a:Ldji/pilot/fpv/control/b/a$c;

    .line 322
    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v2, "handleMessage: MSG_FOLLOW_FOCUS_DEVICE_PLUG_OUT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iput-boolean v3, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/control/b/b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 328
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage: MSG_FOLLOW_FOCUS_DEVICE_PLUG_IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/fpv/control/b/a$a;

    .line 330
    iget v1, p0, Ldji/pilot/fpv/control/b/b;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 331
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/b/b;->b(I)V

    .line 332
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v4, v2, v3}, Ldji/pilot/fpv/control/b/b;->sendEmptyMessageDelayed(IJ)Z

    .line 334
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/b;->d()V

    goto :goto_0

    .line 338
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage: MSG_SHOW_WARN_INFO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 340
    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 343
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/control/b/b;->q:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->B:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage: MSG_SHOW_DIALOG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/b/b;->b(I)V

    goto/16 :goto_0

    .line 353
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage: MSG_CANCLE_DIALOG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    goto/16 :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v8, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Ldji/pilot/fpv/control/b/b;->r:I

    .line 135
    new-instance v3, Ldji/pilot/fpv/control/b/a$a;

    invoke-direct {v3}, Ldji/pilot/fpv/control/b/a$a;-><init>()V

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a$b;->followFocusTypeFromInt(I)Ldji/pilot/fpv/control/b/a$b;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getHandWheelType()I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a$d;->wheelTypeFromInt(I)Ldji/pilot/fpv/control/b/a$d;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/fpv/control/b/a$a;->c:Ldji/pilot/fpv/control/b/a$d;

    .line 138
    sget-object v0, Ldji/pilot/fpv/control/b/a$c;->a:Ldji/pilot/fpv/control/b/a$c;

    iput-object v0, v3, Ldji/pilot/fpv/control/b/a$a;->a:Ldji/pilot/fpv/control/b/a$c;

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->y:Ldji/pilot/fpv/control/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->y:Ldji/pilot/fpv/control/b/a$b;

    iget-object v4, v3, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    if-eq v0, v4, :cond_1

    .line 141
    :cond_0
    iget-object v0, v3, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/b;->y:Ldji/pilot/fpv/control/b/a$b;

    .line 146
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/b/b;->v:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurCtrlStatus()I

    move-result v4

    if-eq v0, v4, :cond_a

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "follow.getCurCtrlStatus() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurCtrlStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurCtrlStatus()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/b/b;->v:I

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mCurrentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/control/b/b;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 153
    :goto_0
    iget v4, p0, Ldji/pilot/fpv/control/b/b;->w:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurrentValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 154
    iget-object v4, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "follow.getCurrentValue() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurrentValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurrentValue()I

    move-result v4

    iput v4, p0, Ldji/pilot/fpv/control/b/b;->w:I

    .line 156
    iget-object v4, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "followFocusvalue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/control/b/b;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v4, v5, :cond_2

    .line 159
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    new-array v5, v2, [I

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v4

    .line 160
    iget-object v5, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ExposureMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v4, v5, :cond_2

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v4, v5, :cond_2

    .line 162
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/control/b/b;->a(I)V

    .line 168
    :cond_2
    iget-object v4, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 169
    iget-object v4, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "follow.getCtrlType() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 171
    iget-object v4, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/control/b/b;->t:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v4, v5, :cond_8

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    new-array v5, v2, [I

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v4

    .line 176
    iget-object v5, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ExposureMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v4, v5, :cond_3

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v4, v5, :cond_3

    .line 178
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/control/b/b;->a(I)V

    .line 180
    :cond_3
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/b/b;->a(I)V

    .line 186
    :cond_4
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/control/b/b;->u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v4

    if-eq v2, v4, :cond_5

    .line 187
    iget-object v2, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "follow.getCtrlDirection() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/b/b;->u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 189
    iget-object v2, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "direction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/control/b/b;->u:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    iget v0, p0, Ldji/pilot/fpv/control/b/b;->v:I

    if-nez v0, :cond_9

    .line 194
    invoke-virtual {p0, v8}, Ldji/pilot/fpv/control/b/b;->removeMessages(I)V

    .line 195
    const/16 v0, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/control/b/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b/b;->sendMessage(Landroid/os/Message;)Z

    .line 201
    :cond_6
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    if-nez v0, :cond_7

    .line 202
    iput-boolean v1, p0, Ldji/pilot/fpv/control/b/b;->s:Z

    .line 203
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 204
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 205
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/b/b;->sendMessage(Landroid/os/Message;)Z

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "onEventBackgroundThread: MSG_FOLLOW_FOCUS_DEVICE_PLUG_IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_7
    return-void

    .line 181
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v2

    sget-object v4, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-ne v2, v4, :cond_4

    .line 182
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/b;->d()V

    goto/16 :goto_1

    .line 196
    :cond_9
    iget v0, p0, Ldji/pilot/fpv/control/b/b;->v:I

    if-ne v0, v1, :cond_6

    .line 197
    invoke-virtual {p0, v8}, Ldji/pilot/fpv/control/b/b;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method
