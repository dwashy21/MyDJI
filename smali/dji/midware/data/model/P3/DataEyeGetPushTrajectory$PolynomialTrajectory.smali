.class public final Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolynomialTrajectory"
.end annotation


# instance fields
.field public mPolyXAxis:[F

.field public mPolyYAxis:[F

.field public mPolyZAxis:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    .line 122
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    .line 123
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    .line 126
    return-void
.end method

.method public constructor <init>([F[F[F)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    .line 122
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    .line 123
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    array-length v1, p1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    array-length v1, p2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    if-eqz p3, :cond_2

    .line 136
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    array-length v1, p3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p3, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_2
    return-void
.end method
