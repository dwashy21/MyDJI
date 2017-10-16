.class public Ldji/midware/data/forbid/DJIFlightLimitAreaModel;
.super Ljava/lang/Object;


# instance fields
.field public area_id:I

.field public innerRadius:I

.field public latitude:I

.field public longitude:I

.field public outerRadius:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->area_id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    instance-of v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    check-cast p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    .line 22
    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->area_id:I

    iget v2, p0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->area_id:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
