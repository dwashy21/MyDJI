.class public Lcom/here/android/mpa/customlocation/CorridorRequest;
.super Lcom/here/android/mpa/customlocation/Request;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILcom/here/android/mpa/routing/Route;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/routing/Route;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILjava/util/List;I)V

    .line 62
    return-void
.end method
