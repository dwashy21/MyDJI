.class public Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataADS_BGetPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADS_BItem"
.end annotation


# instance fields
.field public ICAOAddress:Ljava/lang/String;

.field public altitude:F

.field public callsign:Ljava/lang/String;

.field public hSpeed:F

.field public heading:F

.field public heightFrom:Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_HeightFrom;

.field public infoFrom:Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_InfoFrom;

.field public latitude:D

.field public longitude:D

.field public vSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
