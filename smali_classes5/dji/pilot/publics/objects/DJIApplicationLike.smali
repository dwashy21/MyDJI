.class public Ldji/pilot/publics/objects/DJIApplicationLike;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;


# static fields
.field public static final Flurry_Sdk_Key:Ljava/lang/String; = "X529Q7SM6P224YP253M4"

.field private static packageName:Ljava/lang/String;

.field public static versionName:Ljava/lang/String;


# instance fields
.field private dbUpdateListener:Ldji/thirdparty/afinal/b$b;

.field private notifyManager:Ldji/pilot/publics/c/i;

.field private upgradeService:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->versionName:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 48
    new-instance v0, Ldji/pilot/publics/objects/DJIApplicationLike$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIApplicationLike$1;-><init>(Ldji/pilot/publics/objects/DJIApplicationLike;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIApplicationLike;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    .line 101
    return-void
.end method

.method private getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 206
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 207
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 208
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 209
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 212
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private installEventBusIndex()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 169
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 170
    const-string/jumbo v0, "com.dji.h.a"

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 170
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 172
    const-string/jumbo v0, "com.dji.f.a"

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 172
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 174
    const-string/jumbo v0, "com.dji.i.a"

    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 174
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 176
    const-string/jumbo v0, "com.dji.l.a"

    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 176
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 178
    const-string/jumbo v0, "com.dji.j.a"

    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 178
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 180
    const-string/jumbo v0, "com.dji.b.a"

    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 180
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 182
    const-string/jumbo v0, "com.dji.d.a"

    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 182
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 184
    const-string/jumbo v0, "com.dji.e.a"

    .line 185
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 184
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 186
    const-string/jumbo v0, "com.dji.k.a"

    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 186
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 188
    const-string/jumbo v0, "com.dji.videolib.b"

    .line 189
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 188
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EventBus index success!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    .line 202
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EventBus index fail!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    throw v0
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 106
    const-string/jumbo v0, "DJIApplicationLike"

    const-string/jumbo v1, "onBaseContextAttached"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    .line 108
    sget-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/objects/DJIApplicationLike;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/objects/DJIApplicationLike;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/Beta;->installTinker(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0x7f091d6c

    .line 120
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onCreate()V

    .line 121
    const-string/jumbo v0, "DJIApplicationLike"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->installEventBusIndex()V

    .line 126
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->a(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Ldji/pilot/publics/objects/DJIApplicationLike;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/e;->d(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a;->a(Landroid/app/Application;)Lcom/e/a/b;

    .line 146
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->k:Ljava/lang/String;

    .line 149
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->k:Ljava/lang/String;

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->versionName:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplicationLike;->versionName:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIApplicationLike;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    invoke-static {v0, v1}, Lcom/dji/frame/c/c;->a(ILdji/thirdparty/afinal/b$b;)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 161
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/e;->c(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/flyforbid/FlyforbidUpdateService$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 217
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    if-ne p1, v0, :cond_1

    .line 218
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0903ae

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    if-ne p1, v0, :cond_0

    .line 220
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "Expired_App_Version"

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0903ad

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/publics/a/b$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 235
    sget-object v1, Ldji/pilot2/publics/a/b$a;->b:Ldji/pilot2/publics/a/b$a;

    if-ne p1, v1, :cond_2

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_2

    .line 243
    const-string/jumbo v0, "DJIApplicationLike"

    const-string/jumbo v1, "onTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIApplicationLike;->upgradeService:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIApplicationLike;->upgradeService:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 247
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 250
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/e;->e(Landroid/content/Context;)V

    .line 252
    :cond_2
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTerminate()V

    .line 258
    return-void
.end method
