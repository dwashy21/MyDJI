.class public Ldji/common/camera/ThermalAreaTemperatureAggregations;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/ThermalAreaTemperatureAggregations$Callback;
    }
.end annotation


# instance fields
.field private averageTemperature:F

.field private maxTemperature:F

.field private maxTemperaturePosition:Landroid/graphics/Point;

.field private minTemperature:F

.field private minTemperaturePosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Point;FLandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->averageTemperature:F

    .line 23
    iput p2, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperature:F

    .line 24
    iput p4, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperature:F

    .line 25
    iput-object p3, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePosition:Landroid/graphics/Point;

    .line 26
    iput-object p5, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePosition:Landroid/graphics/Point;

    .line 27
    return-void
.end method


# virtual methods
.method public getAverageAreaTemperature()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->averageTemperature:F

    return v0
.end method

.method public getMaxAreaTemperature()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperature:F

    return v0
.end method

.method public getMaxTemperaturePoint()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMinAreaTemperature()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperature:F

    return v0
.end method

.method public getMinTemperaturePoint()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePosition:Landroid/graphics/Point;

    return-object v0
.end method
