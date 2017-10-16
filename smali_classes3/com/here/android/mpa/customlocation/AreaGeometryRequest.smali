.class public Lcom/here/android/mpa/customlocation/AreaGeometryRequest;
.super Lcom/here/android/mpa/customlocation/Request;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/common/GeoBoundingBox;Z)V

    .line 50
    return-void
.end method
