.class public Lcom/here/odnp/adaptations/NetworkManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/INetworkManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.NetworkManager"


# instance fields
.field private final mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private final mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/here/odnp/adaptations/NetworkManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/NetworkManager$1;-><init>(Lcom/here/odnp/adaptations/NetworkManager;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectivityListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/adaptations/NetworkManager;)Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    return-object v0
.end method

.method private startListeningConnectivityChanges()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/net/IConnectivityManager;->open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    goto :goto_0
.end method

.method private stopListeningConnectivityChanges()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0}, Lcom/here/odnp/net/IConnectivityManager;->close()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    .line 81
    return-void
.end method

.method public closeConnection(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/net/IConnectivityManager;->closeConnection(Lcom/here/posclient/INetworkManager$Connection;)V

    goto :goto_0
.end method

.method public getBytesTransferred(Lcom/here/posclient/INetworkManager$Connection;)J
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 114
    const-wide/16 v0, -0x1

    .line 116
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/net/IConnectivityManager;->getBytesTransferred(Lcom/here/posclient/INetworkManager$Connection;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0}, Lcom/here/odnp/net/IConnectivityManager;->getConnections()[Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    goto :goto_0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0}, Lcom/here/odnp/net/IConnectivityManager;->getDataConnection()Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    goto :goto_0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/net/IConnectivityManager;->getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;

    move-result-object v0

    goto :goto_0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->startListeningConnectivityChanges()V

    .line 74
    return-void
.end method

.method public openConnection(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/net/IConnectivityManager;->openConnection(Lcom/here/posclient/INetworkManager$Connection;)Z

    move-result v0

    goto :goto_0
.end method

.method public setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectivityManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    .line 66
    return-object p0
.end method
