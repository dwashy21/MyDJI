.class public Ldji/common/mission/tapfly/TapFlyExecutionState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    }
.end annotation


# instance fields
.field private final bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

.field private final direction:Ldji/common/mission/tapfly/Vector;

.field private final imageLocation:Landroid/graphics/PointF;

.field private final relativeHeading:F

.field private final speed:F


# direct methods
.method private constructor <init>(Ldji/common/mission/tapfly/Vector;Ldji/common/mission/tapfly/BypassDirection;FF)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->direction:Ldji/common/mission/tapfly/Vector;

    .line 25
    iput-object p2, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    .line 26
    iput p3, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->relativeHeading:F

    .line 27
    invoke-direct {p0, p1}, Ldji/common/mission/tapfly/TapFlyExecutionState;->getTapFlyPointFromTapFlyDirection(Ldji/common/mission/tapfly/Vector;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->imageLocation:Landroid/graphics/PointF;

    .line 28
    iput p4, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->speed:F

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/mission/tapfly/Vector;Ldji/common/mission/tapfly/BypassDirection;FFLdji/common/mission/tapfly/TapFlyExecutionState$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/common/mission/tapfly/TapFlyExecutionState;-><init>(Ldji/common/mission/tapfly/Vector;Ldji/common/mission/tapfly/BypassDirection;FF)V

    return-void
.end method

.method private getTapFlyPointFromTapFlyDirection(Ldji/common/mission/tapfly/Vector;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p1}, Ldji/common/mission/tapfly/Vector;->getX()F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Ldji/common/mission/tapfly/Vector;->getY()F

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Ldji/common/mission/tapfly/Vector;->getZ()F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Ldji/common/util/DirectionUtils;->calculateCurrMovingDir([F)[F

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public getBypassDirection()Ldji/common/mission/tapfly/BypassDirection;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    return-object v0
.end method

.method public getDirection()Ldji/common/mission/tapfly/Vector;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->direction:Ldji/common/mission/tapfly/Vector;

    return-object v0
.end method

.method public getImageLocation()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->imageLocation:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRelativeHeading()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->relativeHeading:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState;->speed:F

    return v0
.end method
