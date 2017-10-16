.class public Lcom/amap/api/maps/model/animation/AnimationSet;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 13
    new-instance v0, Lcom/amap/api/col/cl;

    invoke-direct {v0, p1}, Lcom/amap/api/col/cl;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/ck;

    .line 14
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/ck;

    check-cast v0, Lcom/amap/api/col/cl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/cl;->a(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 32
    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/ck;

    check-cast v0, Lcom/amap/api/col/cl;

    invoke-virtual {v0}, Lcom/amap/api/col/cl;->o()V

    .line 39
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/ck;->a(J)V

    .line 19
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/col/ck;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ck;->a(Landroid/view/animation/Interpolator;)V

    .line 24
    return-void
.end method
