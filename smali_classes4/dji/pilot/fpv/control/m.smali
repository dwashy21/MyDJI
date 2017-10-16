.class public Ldji/pilot/fpv/control/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ldji/pilot/publics/widget/b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Ldji/pilot/fpv/control/m;->b:Z

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    .line 144
    iput-boolean v1, p0, Ldji/pilot/fpv/control/m;->d:Z

    .line 33
    iput-object p1, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v3, 0x7f090115

    .line 47
    iget-boolean v0, p0, Ldji/pilot/fpv/control/m;->b:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    const v1, 0x7f09012e

    new-instance v4, Ldji/pilot/fpv/control/m$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/m$1;-><init>(Ldji/pilot/fpv/control/m;)V

    new-instance v6, Ldji/pilot/fpv/control/m$2;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/m$2;-><init>(Ldji/pilot/fpv/control/m;)V

    move v2, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/m;->b:Z

    .line 70
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/m;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot/fpv/control/m;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/m;->b(I)V

    .line 76
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const v4, 0x7f0905a1

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "gimbal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/control/m$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/m$3;-><init>(Ldji/pilot/fpv/control/m;)V

    iget-object v5, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090115

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/control/m$4;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/m$4;-><init>(Ldji/pilot/fpv/control/m;)V

    .line 111
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->e()Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->a(Z)Ldji/pilot/publics/widget/b;

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 134
    :goto_1
    return-void

    .line 84
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v7, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 91
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_2

    .line 93
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/m;->c:Ldji/pilot/publics/widget/b;

    .line 40
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 154
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_0

    .line 156
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->c()V

    .line 167
    const v0, 0x7f09059f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/m;->a(I)V

    .line 179
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->c()V

    .line 160
    const v0, 0x7f0905a0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/m;->a(I)V

    goto :goto_0

    .line 163
    :pswitch_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/m;->b(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 173
    :pswitch_2
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/m;->b(I)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isAutoCalibration()Z

    move-result v0

    .line 193
    iget-boolean v1, p0, Ldji/pilot/fpv/control/m;->d:Z

    if-eq v1, v0, :cond_0

    .line 194
    iget-boolean v1, p0, Ldji/pilot/fpv/control/m;->d:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->c()V

    .line 196
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->autoCalibrationResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    const v1, 0x7f0905a0

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/m;->a(I)V

    .line 204
    :cond_2
    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/m;->d:Z

    goto :goto_0

    .line 199
    :cond_3
    const v1, 0x7f09059f

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/m;->a(I)V

    goto :goto_1

    .line 201
    :cond_4
    iget-boolean v1, p0, Ldji/pilot/fpv/control/m;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 202
    invoke-direct {p0}, Ldji/pilot/fpv/control/m;->b()V

    goto :goto_1
.end method
