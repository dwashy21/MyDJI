.class public Lcom/amap/api/col/ab;
.super Lcom/amap/api/col/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ab$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/ab$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/aa;-><init>(Landroid/content/Context;Lcom/amap/api/col/aa$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public j()F
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/amap/api/col/ab;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/col/ab;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lcom/amap/api/col/ab;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0}, Lcom/amap/api/col/ab;->d()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 51
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
