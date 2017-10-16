.class public Lcom/here/posclient/WifiMeasurement;
.super Ljava/lang/Object;


# static fields
.field private static final CAPABILITY_ADHOC:Ljava/lang/String; = "[IBSS]"

.field private static final MAC_48_STRING_LENGTH:I = 0x11

.field private static final MAC_64_STRING_LENGTH:I = 0x10

.field public static final NETWORK_MODE_ADHOC:B = 0x2t

.field public static final NETWORK_MODE_INFRA:B = 0x1t

.field public static final NETWORK_MODE_UNKNOWN:B = 0x0t

.field public static final RSSI_NOT_SET:I = 0x7fffffff

.field public static final WLAN_BAND_2400MHZ:B = 0x0t

.field public static final WLAN_BAND_5000MHZ:B = 0x1t

.field public static final WLAN_BAND_UNKNOWN:B = -0x1t


# instance fields
.field public band:B

.field public bssid:Ljava/lang/String;

.field public distance:I

.field public distanceUncertainty:I

.field public elapsedRealtimeTimeStamp:J

.field public mode:B

.field public rssi:I

.field public rxLevel:I

.field public ssid:Ljava/lang/String;

.field public timeStamp:J

.field public tsf:J

.field public txLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 92
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 97
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 118
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 124
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 125
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 126
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 92
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 97
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 118
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 137
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 139
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 140
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 141
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 143
    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 145
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "[IBSS]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 150
    :goto_0
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, v0}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    .line 151
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    goto :goto_0
.end method

.method public static toMac64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 161
    if-nez p0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bssid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FF:FF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    :cond_1
    const-string/jumbo v0, ":"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "incorrect bssid length: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public copyOf()Lcom/here/posclient/WifiMeasurement;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 181
    iget-byte v1, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    iput-byte v1, v0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 182
    iget-wide v2, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 183
    iget-wide v2, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 184
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 188
    :cond_0
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 189
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 190
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->distance:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->distance:I

    .line 191
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    .line 192
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    .line 193
    iget-byte v1, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    iput-byte v1, v0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 194
    return-object v0
.end method

.method public setFrequency(I)V
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x960

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    const/16 v0, 0x1333

    if-lt p1, v0, :cond_1

    const/16 v0, 0x16c1

    if-ge p1, v0, :cond_1

    .line 205
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    goto :goto_0
.end method
