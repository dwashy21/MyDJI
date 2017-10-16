.class public abstract Lcom/here/android/mpa/common/LocationDataSourceAutomotive;
.super Lcom/here/android/mpa/common/LocationDataSource;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getCourseStandardDeviation()F
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getElevationStandardDeviationn()F
    .locals 1

    .prologue
    .line 111
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalLargeStandardDeviation()F
    .locals 1

    .prologue
    .line 55
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalSmallStandardDeviation()F
    .locals 1

    .prologue
    .line 69
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->d:Lcom/here/android/mpa/common/LocationDataSource$a;

    return-object v0
.end method

.method public getSpeedStandardDeviation()F
    .locals 1

    .prologue
    .line 97
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
