.class Lcom/here/odnp/net/PlatformConnectivityManager$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/net/PlatformConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/net/PlatformConnectivityManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    monitor-enter v1

    .line 47
    :try_start_0
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const-string/jumbo v0, "noConnectivity"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 54
    monitor-exit v1

    .line 101
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "isFailover"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 67
    monitor-exit v1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 75
    monitor-exit v1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/posclient/INetworkManager$Connection;->isSame(Lcom/here/posclient/INetworkManager$Connection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    iget-boolean v2, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    iget-boolean v2, v2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 84
    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v2, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    iget-boolean v2, v2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-nez v2, :cond_4

    .line 82
    invoke-virtual {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V

    goto :goto_1

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/posclient/INetworkManager$Connection;->isSameType(Lcom/here/posclient/INetworkManager$Connection;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V

    .line 89
    monitor-exit v1

    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    .line 94
    iget-boolean v2, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V

    .line 100
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, v1, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 123
    return-void
.end method

.method reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, v1, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 131
    return-void
.end method

.method reportDisconnect()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 112
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    iget-object v2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;

    goto :goto_0
.end method
