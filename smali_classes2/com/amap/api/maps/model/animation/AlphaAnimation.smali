.class public Lcom/amap/api/maps/model/animation/AlphaAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 22
    new-instance v0, Lcom/amap/api/col/cj;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/cj;-><init>(FF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->glAnimation:Lcom/amap/api/col/ck;

    .line 23
    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/ck;->a(J)V

    .line 28
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ck;->a(Landroid/view/animation/Interpolator;)V

    .line 33
    return-void
.end method
