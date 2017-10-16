.class Lcom/here/services/test/internal/LocationTestClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/LocationTestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/test/internal/ILocationTestClient;

.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$Connection$1;-><init>(Lcom/here/services/test/internal/LocationTestClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 85
    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 86
    return-void
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 128
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-static {v0, v1}, Lcom/here/services/test/internal/LocationTestClient;->access$200(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    .line 130
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 91
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Landroid/os/RemoteException;

    const-string/jumbo v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 107
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$100(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    .line 98
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 99
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mService:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-static {v0, v1}, Lcom/here/services/test/internal/LocationTestClient;->access$000(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V

    .line 100
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$Connection;->onDisconnect()V

    .line 118
    return-void
.end method
