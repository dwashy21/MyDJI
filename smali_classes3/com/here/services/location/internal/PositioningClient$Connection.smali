.class Lcom/here/services/location/internal/PositioningClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/location/internal/IPositioningClient;

.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositioningClient$Connection$1;-><init>(Lcom/here/services/location/internal/PositioningClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 111
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 112
    return-void
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 154
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    invoke-static {v0, v1}, Lcom/here/services/location/internal/PositioningClient;->access$500(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    .line 156
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Landroid/os/RemoteException;

    const-string/jumbo v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 133
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0}, Lcom/here/services/location/internal/PositioningClient;->access$400(Lcom/here/services/location/internal/PositioningClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/location/internal/IPositioningClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/IPositioningClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    .line 124
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 125
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mService:Lcom/here/services/location/internal/IPositioningClient;

    invoke-static {v0, v1}, Lcom/here/services/location/internal/PositioningClient;->access$300(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V

    .line 126
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient$Connection;->onDisconnect()V

    .line 144
    return-void
.end method
