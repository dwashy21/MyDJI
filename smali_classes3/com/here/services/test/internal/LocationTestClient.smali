.class public Lcom/here/services/test/internal/LocationTestClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/internal/ILocationTest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/LocationTestClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.LocationTestClient"


# instance fields
.field private volatile mClient:Lcom/here/services/test/internal/ILocationTestClient;

.field private mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LocationTestClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    .line 151
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    .line 152
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 153
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "HandlerThread\'s looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->startUserSwitchListener()V

    .line 160
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/test/internal/LocationTestClient;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    return-object v0
.end method

.method static synthetic access$502(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/LocationTestClient$Connection;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    return-object p1
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    .prologue
    .line 851
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 853
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 855
    const-string/jumbo v2, "com.here.services.LocationTest"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    new-instance v2, Lcom/here/services/test/internal/LocationTestClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$Connection;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 857
    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    const/16 v4, 0x40

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->isMultiUser()Z

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    :catch_0
    move-exception v0

    .line 864
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 865
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 868
    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 3

    .prologue
    .line 820
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 821
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 834
    :goto_0
    monitor-exit p0

    return-void

    .line 825
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 826
    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 1

    .prologue
    .line 840
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    monitor-exit p0

    return-void

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isBinderAlive()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized postTask(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 879
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    if-nez v1, :cond_1

    .line 880
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 884
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 886
    const/4 v0, 0x0

    goto :goto_0

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startUserSwitchListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$19;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$19;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 919
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 920
    const-string/jumbo v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 923
    :cond_0
    return-void
.end method

.method private stopUserSwitchListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 934
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$2;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$2;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 219
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 224
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$7;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$7;-><init>(Lcom/here/services/test/internal/LocationTestClient;I)V

    .line 376
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->stopUserSwitchListener()V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 786
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 793
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->unBind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    .line 801
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 802
    monitor-exit p0

    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 797
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 797
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 807
    return-void
.end method

.method public disconnect()V
    .locals 0

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->close()V

    .line 812
    return-void
.end method

.method public declared-synchronized dumpCachedData()V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$6;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$6;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :cond_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dumpData()V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$4;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$4;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_0
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 453
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$10;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$10;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 472
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :cond_0
    return-void
.end method

.method public declared-synchronized dumpHeapData()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$5;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$5;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 324
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$3;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$3;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 254
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enabledTechnologies()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$12;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$12;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 535
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoUpload()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$14;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$14;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 612
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 743
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$18;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$18;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 766
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/ClientConfiguration;

    goto :goto_0
.end method

.method public getCollectionStatus()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$9;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$9;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 440
    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getGnssFingerprintCount()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 661
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-wide v0

    .line 666
    :cond_1
    new-instance v2, Lcom/here/services/test/internal/LocationTestClient$16;

    invoke-direct {v2, p0}, Lcom/here/services/test/internal/LocationTestClient$16;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 689
    invoke-direct {p0, v2}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    invoke-virtual {v2}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 702
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-wide v0

    .line 707
    :cond_1
    new-instance v2, Lcom/here/services/test/internal/LocationTestClient$17;

    invoke-direct {v2, p0}, Lcom/here/services/test/internal/LocationTestClient$17;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 730
    invoke-direct {p0, v2}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    invoke-virtual {v2}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$11;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$11;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    .line 499
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    :cond_0
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$13;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$13;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    .line 571
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoUpload(Z)Z
    .locals 2

    .prologue
    .line 625
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$15;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$15;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    .line 648
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$8;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$8;-><init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :cond_0
    return-void
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/test/internal/LocationTestClient$1;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 187
    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toggleTechnology(IZ)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
