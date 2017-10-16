.class public final Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntroAnimationParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getAnimationTime()J
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->k:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->h:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getIntroAnimationMode()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->aa()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->i:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->l:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getZoomInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->j:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->c(J)V

    .line 361
    return-object p0
.end method

.method public setCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->k:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 445
    return-object p0
.end method

.method public setHeadingInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->h:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 424
    return-object p0
.end method

.method public setIntroAnimationMode(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)V

    .line 487
    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->i:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 382
    return-object p0
.end method

.method public setPositionInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->l:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 466
    return-object p0
.end method

.method public setZoomInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->j:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 403
    return-object p0
.end method
