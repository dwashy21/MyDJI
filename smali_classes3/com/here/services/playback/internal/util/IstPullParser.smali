.class public Lcom/here/services/playback/internal/util/IstPullParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;,
        Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "services.playback.internal.util.IstPullParser"


# instance fields
.field private final mBleTagTypes:I

.field private mEof:Z

.field private final mFastForwardLongBreaks:Z

.field private mHasBleMeasurements:Z

.field private mInput:Ljava/io/BufferedReader;

.field private final mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getFastForwardLongBreaks()Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    .line 357
    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getBleTagTypes()I

    move-result v0

    iput v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    .line 358
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 361
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 362
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/playback/internal/util/IstPullParser;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    return v0
.end method

.method static synthetic access$300(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser;->getBleTagType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private checkBleSupport(Ljava/io/BufferedReader;)Z
    .locals 3

    .prologue
    .line 547
    const/4 v1, 0x0

    .line 549
    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 552
    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_1
    const-string/jumbo v2, "BLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 561
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 569
    :goto_2
    return v0

    .line 561
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 563
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static convertStringToBytes(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 603
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 604
    :cond_0
    new-array v0, v0, [B

    .line 611
    :goto_0
    return-object v0

    .line 606
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 607
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 608
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 609
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 607
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 611
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 527
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 538
    :goto_0
    return-object p0

    .line 532
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 534
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 535
    add-int/lit8 v1, v1, 0x2

    .line 536
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getBleTagType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 579
    const-string/jumbo v0, "Nokia Location Tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    .line 591
    :goto_0
    return v0

    .line 581
    :cond_0
    const-string/jumbo v0, "Nokia Location Tag v2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x2

    goto :goto_0

    .line 583
    :cond_1
    const-string/jumbo v0, "Apple iBeacon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    const/4 v0, 0x4

    goto :goto_0

    .line 585
    :cond_2
    const-string/jumbo v0, "BluVision sBeacon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    const/16 v0, 0x8

    goto :goto_0

    .line 587
    :cond_3
    const-string/jumbo v0, "Eddystone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    const/16 v0, 0x20

    goto :goto_0

    .line 591
    :cond_4
    const/16 v0, 0x10

    goto :goto_0
.end method


# virtual methods
.method addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;[",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 470
    const/4 v0, 0x6

    aget-object v0, p2, v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 471
    const/4 v1, 0x7

    aget-object v1, p2, v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 472
    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 477
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 478
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 479
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;

    move-wide v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;-><init>(JJDDF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 7

    .prologue
    .line 428
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    add-long/2addr v2, p1

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;-><init>(JJI)V

    return-object v1
.end method

.method createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)",
            "Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;"
        }
    .end annotation

    .prologue
    .line 438
    const/4 v6, 0x0

    .line 440
    :try_start_0
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 443
    iget-object v1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 444
    iget-boolean v1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {p0, v2, v3}, Lcom/here/services/playback/internal/util/IstPullParser;->doFastForwardAdjustments(J)V

    .line 448
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v2

    .line 451
    array-length v1, v0

    const/16 v7, 0x9

    if-le v1, v7, :cond_1

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string/jumbo v1, "BLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;JJ)V

    .line 459
    :goto_0
    return-object v0

    .line 454
    :cond_1
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method doFastForwardAdjustments(J)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;->doFastForwardAdjustments(J)V

    .line 519
    :cond_0
    return-void
.end method

.method getAdjustedCurrentTimeMillis(J)J
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;->getAdjustedCurrentTimeMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getAdjustedTimeSinceBoot(J)J
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mHasBleMeasurements:Z

    return v0
.end method

.method public isEof()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    return v0
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const/4 v0, 0x0

    .line 370
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 372
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 374
    if-nez v2, :cond_2

    .line 375
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "end of file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v2

    .line 400
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 401
    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    :goto_0
    return-object v1

    .line 378
    :cond_2
    :try_start_1
    const-string/jumbo v3, "MAP_CALIBRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 382
    const-string/jumbo v3, "EXTENSION_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 386
    if-nez v0, :cond_3

    .line 387
    invoke-virtual {p0, v2, v1}, Lcom/here/services/playback/internal/util/IstPullParser;->createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 393
    :cond_3
    invoke-interface {v0, v2, v1}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->appendLine(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 417
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 418
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/IstPullParser;->checkBleSupport(Ljava/io/BufferedReader;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mHasBleMeasurements:Z

    .line 419
    return-void
.end method
