.class public Lcom/amap/api/maps/model/animation/ScaleAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 23
    new-instance v0, Lcom/amap/api/col/co;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/col/co;-><init>(FFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->glAnimation:Lcom/amap/api/col/ck;

    .line 24
    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/ck;->a(J)V

    .line 29
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ck;->a(Landroid/view/animation/Interpolator;)V

    .line 34
    return-void
.end method
