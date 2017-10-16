.class public Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataADSBGetPushWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightItem"
.end annotation


# instance fields
.field public ICAOAddress:Ljava/lang/String;

.field public altitude:F

.field public distance:I

.field public heading:F

.field public latitude:D

.field public longitude:D

.field public remainTime:I

.field public speed:F

.field public warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTreatedIcao()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "***"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    goto :goto_0
.end method
