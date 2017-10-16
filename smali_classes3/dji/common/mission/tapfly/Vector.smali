.class public Ldji/common/mission/tapfly/Vector;
.super Ljava/lang/Object;


# instance fields
.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Ldji/common/mission/tapfly/Vector;->x:F

    .line 44
    iput p2, p0, Ldji/common/mission/tapfly/Vector;->y:F

    .line 45
    iput p3, p0, Ldji/common/mission/tapfly/Vector;->z:F

    .line 46
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/common/mission/tapfly/Vector;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/common/mission/tapfly/Vector;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/mission/tapfly/Vector;->z:F

    return v0
.end method
