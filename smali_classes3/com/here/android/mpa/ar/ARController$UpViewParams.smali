.class public final Lcom/here/android/mpa/ar/ARController$UpViewParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpViewParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$UpViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getCameraFrameMaxZoomScale()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->x()F

    move-result v0

    return v0
.end method

.method public getPitchThreshold()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->e()F

    move-result v0

    return v0
.end method

.method public isCameraFrameZoomEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->w()Z

    move-result v0

    return v0
.end method

.method public isEdgeDetectionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->Z()Z

    move-result v0

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->u()Z

    move-result v0

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->v()Z

    move-result v0

    return v0
.end method

.method public isPitchLocked()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->s()Z

    move-result v0

    return v0
.end method

.method public isShowGridEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->g()Z

    move-result v0

    return v0
.end method

.method public setCameraFrameMaxZoomScale(F)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->e(F)V

    .line 1359
    return-object p0
.end method

.method public setCameraFrameZoomEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->j(Z)V

    .line 1332
    return-object p0
.end method

.method public setEdgeDetectionEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->n(Z)V

    .line 1441
    return-void
.end method

.method public setPanEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->h(Z)V

    .line 1278
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->i(Z)V

    .line 1305
    return-object p0
.end method

.method public setPitchLocked(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->f(Z)V

    .line 1251
    return-object p0
.end method

.method public setPitchThreshold(F)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(F)V

    .line 1386
    return-object p0
.end method

.method public setShowGridEnabled(Z)Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(Z)V

    .line 1413
    return-object p0
.end method
