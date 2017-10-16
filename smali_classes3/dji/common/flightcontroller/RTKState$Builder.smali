.class public final Ldji/common/flightcontroller/RTKState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/RTKState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bsAltitude:F

.field private bsLocation:Ldji/common/model/LocationCoordinate2D;

.field private bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private error:Ldji/common/error/DJIError;

.field private heading:F

.field private isHeadingValid:Z

.field private isRTKEnabled:Z

.field private msAntenna1Altitude:F

.field private msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

.field private msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

.field private positioningSolution:Ldji/common/flightcontroller/PositioningSolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/PositioningSolution;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$1100(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$1200(Ldji/common/flightcontroller/RTKState$Builder;)F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msAntenna1Altitude:F

    return v0
.end method

.method static synthetic access$1300(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$1400(Ldji/common/flightcontroller/RTKState$Builder;)F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsAltitude:F

    return v0
.end method

.method static synthetic access$1500(Ldji/common/flightcontroller/RTKState$Builder;)F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->heading:F

    return v0
.end method

.method static synthetic access$1600(Ldji/common/flightcontroller/RTKState$Builder;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->isHeadingValid:Z

    return v0
.end method

.method static synthetic access$1700(Ldji/common/flightcontroller/RTKState$Builder;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->isRTKEnabled:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$800(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method

.method static synthetic access$900(Ldji/common/flightcontroller/RTKState$Builder;)Ldji/common/flightcontroller/ReceiverInfo;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    return-object v0
.end method


# virtual methods
.method public bsAltitude(F)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsAltitude:F

    .line 327
    return-object p0
.end method

.method public bsLocation(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsLocation:Ldji/common/model/LocationCoordinate2D;

    .line 397
    return-object p0
.end method

.method public bsReceiverBeiDouInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverBeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 372
    return-object p0
.end method

.method public bsReceiverGLONASSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverGLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 387
    return-object p0
.end method

.method public bsReceiverGPSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->bsReceiverGPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 357
    return-object p0
.end method

.method public build()Ldji/common/flightcontroller/RTKState;
    .locals 1

    .prologue
    .line 412
    new-instance v0, Ldji/common/flightcontroller/RTKState;

    invoke-direct {v0, p0}, Ldji/common/flightcontroller/RTKState;-><init>(Ldji/common/flightcontroller/RTKState$Builder;)V

    return-object v0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->error:Ldji/common/error/DJIError;

    .line 407
    return-object p0
.end method

.method public heading(F)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->heading:F

    .line 332
    return-object p0
.end method

.method public isHeadingValid(Z)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->isHeadingValid:Z

    .line 337
    return-object p0
.end method

.method public isRTKEnabled(Z)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->isRTKEnabled:Z

    .line 342
    return-object p0
.end method

.method public msAntenna1Altitude(F)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msAntenna1Altitude:F

    .line 322
    return-object p0
.end method

.method public msAntenna1Location(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msAntenna1Location:Ldji/common/model/LocationCoordinate2D;

    .line 392
    return-object p0
.end method

.method public msReceiver1BeiDouInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 362
    return-object p0
.end method

.method public msReceiver1GLONASSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 377
    return-object p0
.end method

.method public msReceiver1GPSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver1GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 347
    return-object p0
.end method

.method public msReceiver2BeiDouInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2BeiDouInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 367
    return-object p0
.end method

.method public msReceiver2GLONASSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2GLONASSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 382
    return-object p0
.end method

.method public msReceiver2GPSInfo(Ldji/common/flightcontroller/ReceiverInfo;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->msReceiver2GPSInfo:Ldji/common/flightcontroller/ReceiverInfo;

    .line 352
    return-object p0
.end method

.method public positioningSolution(Ldji/common/flightcontroller/PositioningSolution;)Ldji/common/flightcontroller/RTKState$Builder;
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldji/common/flightcontroller/RTKState$Builder;->positioningSolution:Ldji/common/flightcontroller/PositioningSolution;

    .line 402
    return-object p0
.end method
