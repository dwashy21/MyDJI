.class public final Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;
.super Lcom/here/android/mpa/customlocation/Result$Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineStringGeometry"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field e:Lcom/here/android/mpa/common/GeoPolyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Result$Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public createMapPolyline()Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 514
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v1, p0, Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;->e:Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 515
    return-object v0
.end method

.method public getLineString()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;->e:Lcom/here/android/mpa/common/GeoPolyline;

    return-object v0
.end method
