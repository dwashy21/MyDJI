.class public Lcom/amap/api/maps/model/animation/EmergeAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 15
    new-instance v0, Lcom/amap/api/col/cm;

    invoke-direct {v0, p1}, Lcom/amap/api/col/cm;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/amap/api/col/ck;

    .line 16
    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/ck;->a(J)V

    .line 21
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/EmergeAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ck;->a(Landroid/view/animation/Interpolator;)V

    .line 26
    return-void
.end method
