.class public final Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OffScreenRenderer;


# instance fields
.field a:Lcom/nokia/maps/er;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/nokia/maps/er;

    invoke-direct {v0, p1}, Lcom/nokia/maps/er;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    .line 37
    return-void
.end method


# virtual methods
.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/er;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 84
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0}, Lcom/nokia/maps/er;->b()V

    .line 122
    return-void
.end method

.method public setModel(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/er;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 48
    return-object p0
.end method

.method public bridge synthetic setSize(II)Lcom/here/android/mpa/common/OffScreenRenderer;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->setSize(II)Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;

    move-result-object v0

    return-object v0
.end method

.method public setSize(II)Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/er;->a(II)V

    .line 64
    return-object p0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0}, Lcom/nokia/maps/er;->a()V

    .line 94
    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/er;->a(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V

    .line 107
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelOffScreenCapture;->a:Lcom/nokia/maps/er;

    invoke-virtual {v0}, Lcom/nokia/maps/er;->c()V

    .line 115
    return-void
.end method
