.class public Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/tapfly/TapFlyExecutionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

.field private direction:Ldji/common/mission/tapfly/Vector;

.field private imageLocation:Landroid/graphics/PointF;

.field private relativeHeading:F

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldji/common/mission/tapfly/TapFlyExecutionState;
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->NONE:Ldji/common/mission/tapfly/BypassDirection;

    iput-object v0, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    .line 107
    :cond_0
    new-instance v0, Ldji/common/mission/tapfly/TapFlyExecutionState;

    iget-object v1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->direction:Ldji/common/mission/tapfly/Vector;

    iget-object v2, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    iget v3, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->relativeHeading:F

    iget v4, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->speed:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldji/common/mission/tapfly/TapFlyExecutionState;-><init>(Ldji/common/mission/tapfly/Vector;Ldji/common/mission/tapfly/BypassDirection;FFLdji/common/mission/tapfly/TapFlyExecutionState$1;)V

    return-object v0
.end method

.method public bypassDirection(Ldji/common/mission/tapfly/BypassDirection;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->bypassDirection:Ldji/common/mission/tapfly/BypassDirection;

    .line 85
    return-object p0
.end method

.method public direction(Ldji/common/mission/tapfly/Vector;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->direction:Ldji/common/mission/tapfly/Vector;

    .line 80
    return-object p0
.end method

.method public imageLocation(Landroid/graphics/PointF;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->imageLocation:Landroid/graphics/PointF;

    .line 100
    return-object p0
.end method

.method public relativeHeading(F)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->relativeHeading:F

    .line 90
    return-object p0
.end method

.method public speed(F)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->speed:F

    .line 95
    return-object p0
.end method
