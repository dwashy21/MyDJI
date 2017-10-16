.class public Ldji/common/remotecontroller/GPSData$GPSLocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/GPSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSLocation"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Ldji/common/remotecontroller/GPSData$GPSLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 347
    iget-wide v0, p0, Ldji/common/remotecontroller/GPSData$GPSLocation;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 372
    iput-wide p1, p0, Ldji/common/remotecontroller/GPSData$GPSLocation;->latitude:D

    .line 373
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 355
    iput-wide p1, p0, Ldji/common/remotecontroller/GPSData$GPSLocation;->longitude:D

    .line 356
    return-void
.end method
