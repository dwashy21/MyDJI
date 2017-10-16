.class public final Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/flyzone/FlyZoneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field private coordinate:Ldji/common/model/LocationCoordinate2D;

.field private endTime:Ljava/lang/String;

.field private flyZoneID:I

.field private flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

.field private name:Ljava/lang/String;

.field private radius:D

.field private shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

.field private startTime:Ljava/lang/String;

.field private subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

.field private type:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field private unlockEndTime:Ljava/lang/String;

.field private unlockStartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->flyZoneID:I

    return v0
.end method

.method static synthetic access$100(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->coordinate:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    return-object v0
.end method

.method static synthetic access$1200(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneType;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)D
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->radius:D

    return-wide v0
.end method

.method static synthetic access$300(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneReason;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->type:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneShape;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    return-object v0
.end method

.method static synthetic access$800(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->unlockStartTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->unlockEndTime:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/flightcontroller/flyzone/FlyZoneInformation;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/flightcontroller/flyzone/FlyZoneInformation;-><init>(Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;Ldji/common/flightcontroller/flyzone/FlyZoneInformation$1;)V

    return-object v0
.end method

.method public category(Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->category:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 269
    return-object p0
.end method

.method public coordinate(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->coordinate:Ldji/common/model/LocationCoordinate2D;

    .line 239
    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->endTime:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public flyZoneID(I)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->flyZoneID:I

    .line 234
    return-object p0
.end method

.method public flyZoneReason(Ldji/common/flightcontroller/flyzone/FlyZoneReason;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->type:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 259
    return-object p0
.end method

.method public flyZoneType(Ldji/common/flightcontroller/flyzone/FlyZoneType;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->flyZoneType:Ldji/common/flightcontroller/flyzone/FlyZoneType;

    .line 224
    return-object p0
.end method

.method public name(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->name:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public radius(D)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 1

    .prologue
    .line 243
    iput-wide p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->radius:D

    .line 244
    return-object p0
.end method

.method public shape(Ldji/common/flightcontroller/flyzone/FlyZoneShape;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->shape:Ldji/common/flightcontroller/flyzone/FlyZoneShape;

    .line 264
    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->startTime:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public subFlyZoneInformation([Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->subFlyZones:[Ldji/common/flightcontroller/flyzone/SubFlyZoneInformation;

    .line 229
    return-object p0
.end method

.method public unlockEndTime(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->unlockEndTime:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public unlockStartTime(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/common/flightcontroller/flyzone/FlyZoneInformation$Builder;->unlockStartTime:Ljava/lang/String;

    .line 274
    return-object p0
.end method
