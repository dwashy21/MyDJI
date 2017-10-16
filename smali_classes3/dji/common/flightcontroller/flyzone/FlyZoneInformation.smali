.class public final Ldji/common/flightcontroller/flyzone/FlyZoneInformation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    }
.end annotation


# instance fields
.field private final category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field private final coordinate:Ldji/common/model/LocationCoordinate2D;

.field private final endTime:Ljava/lang/String;

.field private final flyZoneID:I

.field private final flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field private final name:Ljava/lang/String;

.field private final radius:D

.field private final reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field private final shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

.field private final startTime:Ljava/lang/String;

.field private final subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

.field private final unlockEndTime:Ljava/lang/String;

.field private final unlockStartTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)V
    .locals 2
    .param p1    # Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$000(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneID:I

    .line 35
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$100(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 36
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$200(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->radius:D

    .line 37
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$300(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$400(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$500(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 40
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$600(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    .line 41
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$700(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 42
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$800(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$900(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$1000(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$1100(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    .line 46
    invoke-static {p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->access$1200(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneType;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;Ldji/common/flightcontroller/flyzone/FlyZoneInformation$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;-><init>(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 166
    check-cast p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;

    .line 168
    iget v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneID:I

    iget v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneID:I

    if-ne v1, v2, :cond_0

    .line 169
    iget-wide v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->radius:D

    iget-wide v4, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->radius:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1, v2}, Ldji/common/model/LocationCoordinate2D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :cond_2
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :cond_3
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :cond_4
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    if-ne v1, v2, :cond_0

    .line 174
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    if-ne v1, v2, :cond_0

    .line 175
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :cond_5
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_6
    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    iget-object v2, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    :cond_7
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 171
    :cond_9
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 172
    :cond_a
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 176
    :cond_b
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 179
    :cond_c
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 181
    :cond_d
    iget-object v1, p1, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto/16 :goto_0
.end method

.method public getCategory()Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    return-object v0
.end method

.method public getCoordinate()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFlyZoneID()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneID:I

    return v0
.end method

.method public getFlyZoneType()Ldji/common/flightcontroller/flyzone/FlyZoneType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->radius:D

    return-wide v0
.end method

.method public getReason()Ldji/common/flightcontroller/flyzone/FlyZoneReason;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    return-object v0
.end method

.method public getShape()Ldji/common/flightcontroller/flyzone/FlyZoneShape;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFlyZones()[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    return-object v0
.end method

.method public getUnlockEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->flyZoneID:I

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 192
    iget-wide v2, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->startTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->endTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->reason:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    invoke-virtual {v0}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    invoke-virtual {v0}, Ldji/common/flightcontroller/flyzone/FlyZoneShape;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    invoke-virtual {v0}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    return v0

    :cond_1
    move v0, v1

    .line 191
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 194
    goto :goto_1

    :cond_3
    move v0, v1

    .line 195
    goto :goto_2

    :cond_4
    move v0, v1

    .line 196
    goto :goto_3

    :cond_5
    move v0, v1

    .line 197
    goto :goto_4

    :cond_6
    move v0, v1

    .line 198
    goto :goto_5

    :cond_7
    move v0, v1

    .line 199
    goto :goto_6

    :cond_8
    move v0, v1

    .line 200
    goto :goto_7
.end method
