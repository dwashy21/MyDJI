.class public final Lcom/here/android/mpa/ar/ARController$InfoParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1971
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1968
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$InfoParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getAnimationMinWidthFactor()F
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->G()F

    move-result v0

    return v0
.end method

.method public getCloseAnimationDelay()J
    .locals 2

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloseAnimationTime()J
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloseInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getOpenAnimationDelay()J
    .locals 2

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenAnimationTime()J
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2070
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationMinWidthFactor(F)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->g(F)V

    .line 2101
    return-object p0
.end method

.method public setCloseAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 2021
    return-object p0
.end method

.method public setCloseAnimationTime(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 2041
    return-object p0
.end method

.method public setCloseInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 2

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->g:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2081
    return-object p0
.end method

.method public setOpenAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1981
    return-object p0
.end method

.method public setOpenAnimationTime(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 2001
    return-object p0
.end method

.method public setOpenInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 2

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->f:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2061
    return-object p0
.end method
