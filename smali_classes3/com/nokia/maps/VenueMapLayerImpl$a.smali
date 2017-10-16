.class Lcom/nokia/maps/VenueMapLayerImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/VenueMapLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$a;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    .line 43
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 1
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
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onPanEnd()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPanStart()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateEvent(F)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateLocked()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$a;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$a;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(FF)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTiltEvent(F)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$a;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(F)V

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
