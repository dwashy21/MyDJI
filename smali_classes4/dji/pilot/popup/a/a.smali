.class public Ldji/pilot/popup/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static g:Ldji/pilot/popup/a/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Ldji/sdksharedlib/DJISDKCache;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/popup/a/a;->g:Ldji/pilot/popup/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/a/a;->c:Ldji/sdksharedlib/DJISDKCache;

    .line 48
    iput-object v1, p0, Ldji/pilot/popup/a/a;->d:Ldji/sdksharedlib/b/c;

    .line 49
    iput-object v1, p0, Ldji/pilot/popup/a/a;->e:Ldji/sdksharedlib/b/c;

    .line 51
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/a/a;->f:Landroid/content/Context;

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/popup/a/a;->b:Z

    .line 70
    iget-object v0, p0, Ldji/pilot/popup/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "https://gitlab.djicorp.com/"

    new-instance v2, Ldji/pilot/popup/a/a$1;

    invoke-direct {v2, p0}, Ldji/pilot/popup/a/a$1;-><init>(Ldji/pilot/popup/a/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 95
    invoke-direct {p0}, Ldji/pilot/popup/a/a;->c()V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/popup/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/popup/a/a;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/popup/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/popup/a/a;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ldji/pilot/popup/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/popup/a/a$2;-><init>(Ldji/pilot/popup/a/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "/LOG/dji_test.ini"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/configs/CommonConfig;->isCanShowCCTestDialog:Z

    .line 172
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/popup/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/popup/a/a;->b:Z

    .line 239
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/popup/a/b;->a(Z)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/popup/a/a;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldji/pilot/popup/a/a;->g:Ldji/pilot/popup/a/a;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Ldji/pilot/popup/a/a;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Ldji/pilot/popup/a/a;->g:Ldji/pilot/popup/a/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/pilot/popup/a/a;

    invoke-direct {v0}, Ldji/pilot/popup/a/a;-><init>()V

    sput-object v0, Ldji/pilot/popup/a/a;->g:Ldji/pilot/popup/a/a;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Ldji/pilot/popup/a/a;->g:Ldji/pilot/popup/a/a;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 103
    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "InternalSerialNumber"

    .line 104
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/a/a;->d:Ldji/sdksharedlib/b/c;

    .line 108
    iget-object v0, p0, Ldji/pilot/popup/a/a;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/popup/a/a;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/pilot/popup/a/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ldji/pilot/popup/a/a;->e()V

    .line 114
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/popup/a/a;->onEvent3BackgroundThread(Ldji/pilot/upgrade/e;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/popup/a/a;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/popup/a/a;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 117
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/popup/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot/popup/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    sget-object v0, Ldji/pilot/popup/a/a$3;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/popup/a/a;->onEvent3BackgroundThread(Ldji/pilot/upgrade/e;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 223
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/popup/a/b;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/popup/a/b;->b(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/popup/a/a;->b:Z

    .line 227
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    const-string/jumbo v1, "00.00.00.00"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "N/A"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/popup/a/b;->b(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ldji/pilot/popup/a/a;->e()V

    .line 204
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot/popup/a/a;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {}, Ldji/pilot/popup/a/b;->getInstance()Ldji/pilot/popup/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/popup/a/b;->a(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ldji/pilot/popup/a/a;->e()V

    .line 192
    :cond_0
    return-void
.end method
