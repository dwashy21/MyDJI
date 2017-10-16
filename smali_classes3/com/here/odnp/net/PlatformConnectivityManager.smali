.class public Lcom/here/odnp/net/PlatformConnectivityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.net.PlatformConnectivityManager"


# instance fields
.field private final mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;-><init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    .line 155
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 156
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object v0
.end method

.method static synthetic access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object p1
.end method

.method static synthetic access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method

.method private createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz p1, :cond_0

    .line 275
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection;

    invoke-direct {v0}, Lcom/here/posclient/INetworkManager$Connection;-><init>()V

    .line 276
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 277
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 278
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 279
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 287
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 288
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 293
    :cond_0
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 281
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 283
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    .line 285
    :cond_3
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0
.end method

.method private reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 308
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeConnection(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public getBytesTransferred(Lcom/here/posclient/INetworkManager$Connection;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 165
    iget-object v0, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_1

    .line 166
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    .line 167
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    .line 168
    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 169
    sub-long/2addr v0, v4

    .line 177
    :cond_0
    :goto_0
    return-wide v0

    .line 171
    :cond_1
    iget-object v0, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_2

    .line 172
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    .line 173
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 177
    goto :goto_0
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection;

    .line 194
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 188
    invoke-direct {p0, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v4

    .line 189
    if-nez v4, :cond_1

    .line 187
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/INetworkManager$Connection;

    goto :goto_0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 206
    :cond_0
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 207
    return-object v0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 213
    .line 214
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-object v2

    .line 218
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 219
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    new-instance v1, Lcom/here/posclient/INetworkManager$Proxy;

    invoke-direct {v1}, Lcom/here/posclient/INetworkManager$Proxy;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, v1, Lcom/here/posclient/INetworkManager$Proxy;->port:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 231
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 4

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    .line 249
    if-nez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 253
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method

.method public openConnection(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method
