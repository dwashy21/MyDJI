.class Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SchedulingModeProcessor"
.end annotation


# instance fields
.field private mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

.field private mPreviousBleDispatchTime:Ljava/lang/Long;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 1

    .prologue
    .line 386
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    return-void
.end method

.method private scheduleNextMeasurements()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->isClosedOrNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    :cond_1
    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 488
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/here/services/playback/internal/util/TimeCalculator;->timeSinceBootDiff(J)J

    move-result-wide v2

    .line 491
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v5

    sget-object v6, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v5, v6, :cond_5

    .line 493
    const-wide/16 v6, 0x226

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 494
    iget-object v5, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 496
    iget-object v5, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 497
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 499
    add-long/2addr v2, v6

    .line 503
    :cond_4
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    .line 505
    :cond_5
    iget-object v5, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v5}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v5

    new-instance v6, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v7, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v6, v7, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    invoke-virtual {v5, v6, v2, v3}, Lcom/here/odnp/util/SafeHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public cancelWifiScan()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public closeBle()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    .line 434
    return-void
.end method

.method onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->reschedule()V

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 466
    return-void
.end method

.method onStart()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 453
    return-void
.end method

.method onStop()V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->closeBle()V

    .line 458
    return-void
.end method

.method public openBle()V
    .locals 6

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    .line 425
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v2

    const-wide/16 v4, 0x28a

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    goto :goto_0
.end method

.method public startBleUpdates()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->start()V

    .line 441
    :cond_0
    return-void
.end method

.method public startCellScan()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result v0

    .line 415
    return v0
.end method

.method public startWifiScan()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result v0

    .line 401
    return v0
.end method

.method public stopBleUpdates()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->stop()V

    .line 448
    :cond_0
    return-void
.end method
