.class public final Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedItemParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2129
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 2126
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getBoundingBoxAnimationDelay()J
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxAnimationTime()J
    .locals 2

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxViewAngle()F
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->d()F

    move-result v0

    return v0
.end method

.method public getNonSelectedItemsOpacity()F
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->L()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->K()F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->z()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSizeAnimationDelay()J
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeAnimationTime()J
    .locals 2

    .prologue
    .line 2300
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setBoundingBox(Landroid/graphics/RectF;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Landroid/graphics/RectF;)V

    .line 2174
    return-object p0
.end method

.method public setBoundingBoxAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 2312
    return-object p0
.end method

.method public setBoundingBoxAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2332
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 2333
    return-object p0
.end method

.method public setBoundingBoxInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->p:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2249
    return-object p0
.end method

.method public setMaxViewAngle(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(F)V

    .line 2355
    return-object p0
.end method

.method public setNonSelectedItemsOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->k(F)V

    .line 2207
    return-object p0
.end method

.method public setOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->j(F)V

    .line 2186
    return-object p0
.end method

.method public setSize(II)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->c(II)V

    .line 2145
    return-object p0
.end method

.method public setSizeAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 2270
    return-object p0
.end method

.method public setSizeAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 3

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 2291
    return-object p0
.end method

.method public setSizeInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->q:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2228
    return-object p0
.end method
