.class public abstract Lcom/here/posclient/sensors/ActivityResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/sensors/ActivityResult$Listener;
    }
.end annotation


# instance fields
.field private final mConfidence:I

.field private final mElapsedRealtimeMs:J

.field private final mRawType:I


# direct methods
.method protected constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    .line 50
    iput p2, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    .line 51
    iput-wide p3, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    .line 52
    return-void
.end method

.method protected static posClnTypeString(Lcom/here/posclient/ActivityType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/here/posclient/sensors/ActivityResult$1;->$SwitchMap$com$here$posclient$ActivityType:[I

    invoke-virtual {p0}, Lcom/here/posclient/ActivityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    const-string/jumbo v0, "STATIONARY"

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getAgeInSeconds()J
    .locals 6

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfidence()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    return v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    return-wide v0
.end method

.method protected getRawType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    return v0
.end method

.method public getType()Lcom/here/posclient/ActivityType;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getTypeValue()I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/ActivityType;->fromInt(I)Lcom/here/posclient/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTypeValue()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getType()Lcom/here/posclient/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v1, " prb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getConfidence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, " age: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getAgeInSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
