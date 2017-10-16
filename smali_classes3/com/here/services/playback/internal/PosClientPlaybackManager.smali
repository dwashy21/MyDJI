.class public Lcom/here/services/playback/internal/PosClientPlaybackManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.PosClientPlaybackManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 58
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 60
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method

.method private reportPlaybackFinished(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.here.odnp.test.playback-end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method private reportPlaybackStart(ILjava/io/File;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.here.odnp.test.playback-begin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "technologies"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->close()V

    goto :goto_0
.end method

.method public onPlaybackFinished()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 195
    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 80
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-static {v1, v2, p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->storeMeasurementManagers()V

    .line 99
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v2

    .line 101
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/PlaybackCellManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/cell/PlaybackCellManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setCellManager(PlaybackCellManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/NullCellManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/cell/NullCellManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setCellManager(NullCellManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    .line 112
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setWifiManager(PlaybackWifiManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_4
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/NullWifiManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/wifi/NullWifiManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setWifiManager(NullWifiManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    .line 123
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setGnssManager(PlaybackGnssManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_6
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/NullGnssManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/gnss/NullGnssManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setGnssManager(NullGnssManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_7
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_8

    .line 133
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/PlaybackBleManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setBleManager(PlaybackBleManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_8
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/NullBleManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/ble/NullBleManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setBleManager(NullBleManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_9
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V

    .line 144
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 145
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackStart(ILjava/io/File;)V

    .line 146
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 178
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->restoreMeasurementManagers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 178
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 178
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    :cond_3
    throw v0
.end method
