.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0, p1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    new-instance v1, Ldji/gs/map/control/GmapControll;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Ldji/gs/c/f;)Ldji/gs/c/f;

    .line 221
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/c/f;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 223
    return-void
.end method
