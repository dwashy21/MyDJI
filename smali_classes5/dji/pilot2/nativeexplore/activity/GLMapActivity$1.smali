.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0, p1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    new-instance v1, Ldji/gs/map/control/GmapControll;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Ldji/gs/c/f;)Ldji/gs/c/f;

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/gs/c/f;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 147
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D

    move-result-wide v2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->c(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D

    move-result-wide v4

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->d(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D

    move-result-wide v6

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->e(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;DDDD)V

    .line 148
    return-void
.end method
