.class public Ldji/common/flightcontroller/Attitude;
.super Ljava/lang/Object;


# instance fields
.field public final pitch:D

.field public final roll:D

.field public final yaw:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Ldji/common/flightcontroller/Attitude;->pitch:D

    .line 40
    iput-wide p3, p0, Ldji/common/flightcontroller/Attitude;->roll:D

    .line 41
    iput-wide p5, p0, Ldji/common/flightcontroller/Attitude;->yaw:D

    .line 42
    return-void
.end method
