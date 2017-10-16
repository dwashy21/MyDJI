.class public final Ldji/common/flightcontroller/RTKState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/RTKState$Callback;,
        Ldji/common/flightcontroller/RTKState$Builder;
    }
.end annotation


# instance fields
.field private final bsAltitude:F

.field private final bsLocation:Ldji/common/model/LocationCoordinate2D;

.field private final bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final error:Ldji/common/error/DJIError;

.field private final heading:F

.field private final isHeadingValid:Z

.field private final isRTKEnabled:Z

.field private final msAntenna1Altitude:F

.field private final msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

.field private final msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private final positioningSolution:Ldji/common/flightcontroller/PositioningSolution;


# direct methods
.method public constructor <init>(Ldji/common/flightcontroller/RTKState$Builder;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$000(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/error/DJIError;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->error:Ldji/common/error/DJIError;

    .line 35
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$100(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/PositioningSolution;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    .line 36
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$200(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 37
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$300(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 38
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$400(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 39
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$500(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 40
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$600(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 41
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$700(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 42
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$800(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 43
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$900(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 44
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1000(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 45
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1100(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    .line 46
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1200(Ldji/common/flightcontroller/RTKState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    .line 47
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1300(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    .line 48
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1400(Ldji/common/flightcontroller/RTKState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    .line 49
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1500(Ldji/common/flightcontroller/RTKState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/RTKState;->heading:F

    .line 50
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1600(Ldji/common/flightcontroller/RTKState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/flightcontroller/RTKState;->isHeadingValid:Z

    .line 51
    invoke-static {p1}, Ldji/common/flightcontroller/RTKState$Builder;->access$1700(Ldji/common/flightcontroller/RTKState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/flightcontroller/RTKState;->isRTKEnabled:Z

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 212
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 214
    check-cast p1, Ldji/common/flightcontroller/RTKState;

    .line 216
    iget v2, p1, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    iget v3, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 217
    iget v2, p1, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    iget v3, p0, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 218
    iget v2, p1, Ldji/common/flightcontroller/RTKState;->heading:F

    iget v3, p0, Ldji/common/flightcontroller/RTKState;->heading:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-boolean v2, p0, Ldji/common/flightcontroller/RTKState;->isHeadingValid:Z

    iget-boolean v3, p1, Ldji/common/flightcontroller/RTKState;->isHeadingValid:Z

    if-ne v2, v3, :cond_0

    .line 220
    iget-boolean v2, p0, Ldji/common/flightcontroller/RTKState;->isRTKEnabled:Z

    iget-boolean v3, p1, Ldji/common/flightcontroller/RTKState;->isRTKEnabled:Z

    if-ne v2, v3, :cond_0

    .line 221
    invoke-virtual {p0}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :cond_2
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    if-ne v2, v3, :cond_0

    .line 223
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 224
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    :cond_3
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    :cond_4
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    :cond_5
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 237
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    :cond_6
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 242
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    :cond_7
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 247
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    :cond_8
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 252
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    :cond_9
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 257
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :cond_a
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 262
    invoke-virtual {v2, v3}, Ldji/common/flightcontroller/ReceiverInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    :cond_b
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    iget-object v3, p1, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    .line 267
    invoke-virtual {v2, v3}, Ldji/common/model/LocationCoordinate2D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    :cond_c
    iget-object v2, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_19

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    iget-object v1, p1, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    .line 272
    invoke-virtual {v0, v1}, Ldji/common/model/LocationCoordinate2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 221
    :cond_e
    invoke-virtual {p1}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 228
    :cond_10
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 232
    :cond_11
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 237
    :cond_12
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 242
    :cond_13
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 252
    :cond_15
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 257
    :cond_16
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 262
    :cond_17
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 267
    :cond_18
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 272
    :cond_19
    iget-object v2, p1, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_1
.end method

.method public getBaseStationAltitude()F
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    return v0
.end method

.method public getBaseStationLocation()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getBaseStationReceiverBeiDouInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getBaseStationReceiverGLONASSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getBaseStationReceiverGPSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getHeading()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/common/flightcontroller/RTKState;->heading:F

    return v0
.end method

.method public getMobileStationAltitude()F
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    return v0
.end method

.method public getMobileStationLocation()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getMobileStationReceiver1BeiDouInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver1GLONASSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver1GPSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2BeiDouInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2GLONASSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2GPSInfo()Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method public getPositioningSolution()Ldji/common/flightcontroller/PositioningSolution;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/common/flightcontroller/RTKState;->getError()Ldji/common/error/DJIError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 279
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    invoke-virtual {v0}, Ldji/common/flightcontroller/PositioningSolution;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 284
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 285
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 286
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    invoke-virtual {v0}, Ldji/common/flightcontroller/ReceiverInfo;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->msAntenna1Altitude:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_c
    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldji/common/flightcontroller/RTKState;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->bsAltitude:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_e
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->heading:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_f

    iget v0, p0, Ldji/common/flightcontroller/RTKState;->heading:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_f
    add-int/2addr v0, v3

    .line 294
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/flightcontroller/RTKState;->isHeadingValid:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/flightcontroller/RTKState;->isRTKEnabled:Z

    if-eqz v3, :cond_11

    :goto_11
    add-int/2addr v0, v2

    .line 296
    return v0

    :cond_0
    move v0, v1

    .line 278
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 280
    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 281
    goto/16 :goto_3

    :cond_4
    move v0, v1

    .line 282
    goto/16 :goto_4

    :cond_5
    move v0, v1

    .line 283
    goto/16 :goto_5

    :cond_6
    move v0, v1

    .line 284
    goto/16 :goto_6

    :cond_7
    move v0, v1

    .line 285
    goto/16 :goto_7

    :cond_8
    move v0, v1

    .line 286
    goto/16 :goto_8

    :cond_9
    move v0, v1

    .line 287
    goto/16 :goto_9

    :cond_a
    move v0, v1

    .line 288
    goto :goto_a

    :cond_b
    move v0, v1

    .line 289
    goto :goto_b

    :cond_c
    move v0, v1

    .line 290
    goto :goto_c

    :cond_d
    move v0, v1

    .line 291
    goto :goto_d

    :cond_e
    move v0, v1

    .line 292
    goto :goto_e

    :cond_f
    move v0, v1

    .line 293
    goto :goto_f

    :cond_10
    move v0, v1

    .line 294
    goto :goto_10

    :cond_11
    move v2, v1

    .line 295
    goto :goto_11
.end method

.method public isHeadingValid()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Ldji/common/flightcontroller/RTKState;->isHeadingValid:Z

    return v0
.end method

.method public isRTKEnabled()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Ldji/common/flightcontroller/RTKState;->isRTKEnabled:Z

    return v0
.end method
