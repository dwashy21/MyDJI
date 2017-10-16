.class public final Lcom/here/android/mpa/ar/ARController$DownViewParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownViewParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$DownViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->w:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFadeInAnimationDelay()J
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeInAnimationTime()J
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeInInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFadeOutAnimationDelay()J
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutAnimationTime()J
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getGeoCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->x:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->t:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAlpha()F
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->I()F

    move-result v0

    return v0
.end method

.method public getMaxZoomOutScale()F
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->M()F

    move-result v0

    return v0
.end method

.method public getMinAlpha()F
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->H()F

    move-result v0

    return v0
.end method

.method public getMinPitch()F
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->N()F

    move-result v0

    return v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->u:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPitchThreshold()F
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->f()F

    move-result v0

    return v0
.end method

.method public getZoomInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->v:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public isAutoGeoCenterEnabled()Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->q()Z

    move-result v0

    return v0
.end method

.method public isAutoHeadingEnabled()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->o()Z

    move-result v0

    return v0
.end method

.method public isAutoPitchEnabled()Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->n()Z

    move-result v0

    return v0
.end method

.method public isAutoTFCEnabled()Z
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->p()Z

    move-result v0

    return v0
.end method

.method public isAutoZoomEnabled()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->m()Z

    move-result v0

    return v0
.end method

.method public setAutoControlOnEntryExit(Z)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->e(Z)V

    .line 761
    return-object p0
.end method

.method public setAutoGeoCenterEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->e(ZZ)V

    .line 877
    return-object p0
.end method

.method public setAutoHeadingEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->c(ZZ)V

    .line 827
    return-object p0
.end method

.method public setAutoPitchEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->b(ZZ)V

    .line 802
    return-object p0
.end method

.method public setAutoTFCEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->d(ZZ)V

    .line 852
    return-object p0
.end method

.method public setAutoZoomEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(ZZ)V

    .line 777
    return-object p0
.end method

.method public setCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->w:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1171
    return-object p0
.end method

.method public setFadeInAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1003
    return-object p0
.end method

.method public setFadeInAnimationTime(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1024
    return-object p0
.end method

.method public setFadeInInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->m:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1066
    return-object p0
.end method

.method public setFadeOutAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 961
    return-object p0
.end method

.method public setFadeOutAnimationTime(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 981
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 982
    return-object p0
.end method

.method public setFadeOutInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->n:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1045
    return-object p0
.end method

.method public setGeoCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->x:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1150
    return-object p0
.end method

.method public setHeadingInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->t:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1087
    return-object p0
.end method

.method public setMaxAlpha(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->i(F)V

    .line 940
    return-object p0
.end method

.method public setMaxZoomOutScale(FZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(FZZ)V

    .line 706
    return-object p0
.end method

.method public setMinAlpha(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->h(F)V

    .line 919
    return-object p0
.end method

.method public setMinPitch(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->l(F)V

    .line 733
    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->u:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1108
    return-object p0
.end method

.method public setPitchThreshold(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(F)V

    .line 898
    return-object p0
.end method

.method public setTransformCenter(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;Z)V

    .line 1199
    return-object p0
.end method

.method public setZoomInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->v:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1129
    return-object p0
.end method
