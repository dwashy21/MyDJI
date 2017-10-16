.class public Ldji/pilot/active/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "e86aada34f6740568ba62ef372f9955f"

    sput-object v0, Ldji/pilot/active/f;->a:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "https://dev.dji.com/api/onboardsdk/activate"

    sput-object v0, Ldji/pilot/active/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "DJIOnboardActiver"

    iput-object v0, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/f;->d:Landroid/content/Context;

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/active/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAesData2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    const-string/jumbo v0, ""

    .line 144
    :try_start_0
    sget-object v1, Ldji/pilot/active/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ldji/pilot/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAesData2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->getInstance()Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 188
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 189
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->b(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 190
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/f$3;

    invoke-direct {v1, p0}, Ldji/pilot/active/f$3;-><init>(Ldji/pilot/active/f;)V

    .line 191
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->start(Ldji/midware/e/d;)V

    .line 205
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;Ldji/pilot/publics/model/DJIOnBoardResultDataModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onboard secret_key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldji/pilot/publics/model/DJIOnBoardResultDataModel;->secret_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onboard secret_key level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onboard secret_key id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->getInstance()Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 167
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 168
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->b(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    iget-object v1, p2, Ldji/pilot/publics/model/DJIOnBoardResultDataModel;->secret_key:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/active/f$2;-><init>(Ldji/pilot/active/f;)V

    .line 170
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->start(Ldji/midware/e/d;)V

    .line 184
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/f;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/active/f;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/f;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;Ldji/pilot/publics/model/DJIOnBoardResultDataModel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot/active/f;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;Ldji/pilot/publics/model/DJIOnBoardResultDataModel;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/f;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/active/f;->f:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, ""

    .line 155
    :try_start_0
    sget-object v1, Ldji/pilot/active/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ldji/pilot/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Ldji/pilot/active/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    const-string/jumbo v2, "push activerequest from net "

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 69
    const-string/jumbo v1, "app_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ldji/pilot/publics/model/DJIOnBoardDataModel;

    invoke-direct {v1}, Ldji/pilot/publics/model/DJIOnBoardDataModel;-><init>()V

    .line 72
    iget-object v2, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppVersion()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/model/DJIOnBoardDataModel;->app_version:I

    .line 73
    iget-object v2, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppLevel()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/model/DJIOnBoardDataModel;->app_level:I

    .line 74
    iget-object v2, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppBundleId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/publics/model/DJIOnBoardDataModel;->bundle_id:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getDevSn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/publics/model/DJIOnBoardDataModel;->serial_number:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onboard send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/active/f;->e:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getAppId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onboard send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    invoke-direct {p0, v1}, Ldji/pilot/active/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Ldji/pilot/active/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/active/f;->b:Ljava/lang/String;

    new-instance v3, Ldji/pilot/active/f$1;

    invoke-direct {v3, p0}, Ldji/pilot/active/f$1;-><init>(Ldji/pilot/active/f;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    const-string/jumbo v2, "push activerequest no net "

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->b:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-direct {p0, v0}, Ldji/pilot/active/f;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 58
    iget-boolean v0, p0, Ldji/pilot/active/f;->f:Z

    if-nez v0, :cond_0

    .line 59
    iput-boolean v4, p0, Ldji/pilot/active/f;->f:Z

    .line 60
    invoke-direct {p0}, Ldji/pilot/active/f;->b()V

    .line 61
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/f;->c:Ljava/lang/String;

    const-string/jumbo v2, "push activerequest "

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    :cond_0
    return-void
.end method
