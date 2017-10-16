.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BoundListener"
.end annotation


# instance fields
.field final mBinder:Landroid/os/IBinder;

.field final mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field mUpdateAction:Z

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Landroid/os/IBinder;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p2, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "binder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    .line 77
    if-nez p3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    .line 81
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 154
    return-void
.end method

.method link()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method onCancelled()V
    .locals 4

    .prologue
    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClosed()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onSessionClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 147
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapActionProgress(I)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapActionProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 123
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 135
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method setIsUpdateAction(Z)Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    .line 165
    return-object p0
.end method

.method unlink()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 101
    return-void
.end method
