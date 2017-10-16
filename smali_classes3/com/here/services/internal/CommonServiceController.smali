.class public Lcom/here/services/internal/CommonServiceController;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.internal.CommonServiceController"


# instance fields
.field private final mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mServiceController:Lcom/here/services/internal/ILocationServiceController;

.field private final mServiceOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/internal/ServiceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/here/services/internal/CommonServiceController$1;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$1;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    if-nez p3, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callbacks is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 130
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 137
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    .line 138
    if-eqz v0, :cond_3

    .line 141
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/Api;

    iget-object v4, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/Api$Options;

    invoke-interface {v1, v4, v2}, Lcom/here/services/Api;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/here/services/Api$ServiceOptions;

    if-eqz v1, :cond_6

    .line 150
    iget-object v4, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/Api$ServiceOptions;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V

    return-void
.end method

.method static synthetic access$200(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    return-object v0
.end method

.method private getServiceOptions()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    .line 256
    if-eqz v0, :cond_0

    .line 259
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/here/services/Api$ServiceOptions;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 261
    :cond_1
    return-object v1
.end method

.method private declared-synchronized onControllerConnected()V
    .locals 3

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/here/services/internal/CommonServiceController$2;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$2;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;

    .line 365
    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized onControllerDisconnected()V
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;

    .line 272
    invoke-interface {v0}, Lcom/here/services/internal/ServiceController;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    monitor-exit p0

    return-void

    .line 278
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private validatePermissions()Z
    .locals 4

    .prologue
    .line 374
    const/4 v0, 0x1

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 385
    goto :goto_0

    .line 386
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    monitor-enter p0

    if-nez p1, :cond_0

    .line 224
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "options is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :goto_0
    monitor-exit p0

    return v0

    .line 231
    :cond_1
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/here/services/HereLocationApiClient$Options;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 233
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    invoke-interface {v2, v1}, Lcom/here/services/internal/ILocationServiceController;->updateOptions(Landroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startServiceAndConnect()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->validatePermissions()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->getServiceOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/services/internal/ServiceUtil;->bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_3
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 182
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 187
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stopServiceAndDisconnect()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 202
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
