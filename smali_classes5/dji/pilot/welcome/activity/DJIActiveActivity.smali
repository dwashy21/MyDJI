.class public Ldji/pilot/welcome/activity/DJIActiveActivity;
.super Ldji/pilot2/DJIActivity;


# instance fields
.field private a:Ldji/pilot2/usercenter/a/b;

.field private b:Ldji/pilot2/usercenter/activate/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;-><init>()V

    .line 62
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->b:Ldji/pilot2/usercenter/activate/a;

    return-void
.end method

.method static synthetic a(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/welcome/activity/DJIActiveActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activate start 4 re="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "MaxFlightRadiusEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot/welcome/activity/DJIActiveActivity$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot/welcome/activity/DJIActiveActivity$1;-><init>(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 106
    return-void
.end method

.method static synthetic b(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/welcome/activity/DJIActiveActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "MaxFlightRadius"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ldji/pilot/welcome/activity/DJIActiveActivity$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot/welcome/activity/DJIActiveActivity$2;-><init>(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 136
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p0, v0, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const-string/jumbo v0, "\n************startActive create****************"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 68
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->a:Ldji/pilot2/usercenter/activate/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ldji/pilot2/usercenter/activate/a$b;)V

    .line 75
    :goto_0
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->f(Z)V

    .line 76
    new-instance v1, Ldji/pilot2/usercenter/a/b;

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/usercenter/a/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0, v2}, Ldji/pilot/welcome/activity/DJIActiveActivity;->a(Z)V

    .line 81
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Z)V

    .line 82
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ldji/pilot2/usercenter/activate/a$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onDestroy()V

    .line 182
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->f(Z)V

    .line 183
    sput-boolean v2, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 184
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/b;->d()V

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k()V

    .line 187
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->e()V

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Z)V

    .line 190
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->e:Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 206
    sget-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 210
    :pswitch_1
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->finish()V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 198
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 148
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->c()V

    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onResume()V

    .line 175
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/b;->e()V

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->d:Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onStart()V

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->a()V

    .line 157
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(I)V

    .line 158
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->f(Z)V

    .line 169
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onStop()V

    .line 170
    return-void
.end method
