.class Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleMeasurementParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    }
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJ)V
    .locals 8

    .prologue
    .line 287
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    .line 289
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    const-wide/16 v2, 0x226

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 290
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 293
    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$200(Lcom/here/services/playback/internal/util/IstPullParser;)I

    move-result v6

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;-><init>(JJI)V

    iput-object v1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    .line 294
    return-void
.end method

.method private parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 323
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;-><init>(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;)V

    .line 324
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 325
    array-length v2, v1

    if-ge v2, v8, :cond_1

    .line 327
    const-string/jumbo v1, "0000000000000000"

    iput-object v1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceAddress:Ljava/lang/String;

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/services/playback/internal/util/IstPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceAddress:Ljava/lang/String;

    .line 331
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceName:Ljava/lang/String;

    .line 332
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->rssi:I

    .line 333
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedCurrentTimeMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->timestamp:J

    .line 334
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->elapsedRealtimeTimestamp:J

    .line 335
    array-length v2, v1

    if-ge v2, v6, :cond_2

    .line 337
    iput v9, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    goto :goto_0

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v8

    invoke-static {v2, v3}, Lcom/here/services/playback/internal/util/IstPullParser;->access$300(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    .line 340
    iget v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 342
    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/here/services/playback/internal/util/IstPullParser;->convertStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/here/odnp/ble/BleValidator;->isSupportedBleTag([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iput v9, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    goto :goto_0
.end method


# virtual methods
.method public appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 298
    const-string/jumbo v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->tryAddGnssMeasurement(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 309
    :goto_0
    return v0

    .line 302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->addBleScanResult(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    return-object v0
.end method
