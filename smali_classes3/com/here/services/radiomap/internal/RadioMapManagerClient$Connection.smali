.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 343
    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 344
    return-void
.end method

.method static synthetic access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->stopUserSwitchListener()V

    return-void
.end method

.method private declared-synchronized startUserSwitchListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 415
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 416
    const-string/jumbo v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_0
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopUserSwitchListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 430
    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_0
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 389
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->stopUserSwitchListener()V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 392
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 394
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    new-instance v0, Landroid/os/RemoteException;

    const-string/jumbo v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 368
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 369
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 356
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->startUserSwitchListener()V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    .line 361
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    .line 379
    return-void
.end method
