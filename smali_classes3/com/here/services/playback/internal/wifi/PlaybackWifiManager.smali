.class public Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.PlaybackWifiManager"


# instance fields
.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

.field private mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 44
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelWifiScan()V

    .line 77
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 59
    return-void
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->getLastWifiScanResult()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 51
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 52
    return-void
.end method

.method public startWifiScan()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startWifiScan()Z

    move-result v0

    return v0
.end method
