.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


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
    .line 152
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    .line 159
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_2

    .line 160
    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;DD)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
