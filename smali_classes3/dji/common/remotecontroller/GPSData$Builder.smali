.class public final Ldji/common/remotecontroller/GPSData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/GPSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private eastSpeed:F

.field private isValid:Z

.field private location:Ldji/common/remotecontroller/GPSData$GPSLocation;

.field private locationAccuracy:F

.field private northSpeed:F

.field private satelliteCount:I

.field private time:Ldji/common/remotecontroller/GPSData$Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/remotecontroller/GPSData$Builder;)Ldji/common/remotecontroller/GPSData$Time;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->time:Ldji/common/remotecontroller/GPSData$Time;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/GPSData$Builder;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->eastSpeed:F

    return v0
.end method

.method static synthetic access$200(Ldji/common/remotecontroller/GPSData$Builder;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->northSpeed:F

    return v0
.end method

.method static synthetic access$300(Ldji/common/remotecontroller/GPSData$Builder;)Ldji/common/remotecontroller/GPSData$GPSLocation;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/remotecontroller/GPSData$Builder;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->isValid:Z

    return v0
.end method

.method static synthetic access$500(Ldji/common/remotecontroller/GPSData$Builder;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->locationAccuracy:F

    return v0
.end method

.method static synthetic access$600(Ldji/common/remotecontroller/GPSData$Builder;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Builder;->satelliteCount:I

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/GPSData;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ldji/common/remotecontroller/GPSData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/GPSData;-><init>(Ldji/common/remotecontroller/GPSData$Builder;Ldji/common/remotecontroller/GPSData$1;)V

    return-object v0
.end method

.method public eastSpeed(F)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->eastSpeed:F

    .line 140
    return-object p0
.end method

.method public isValid(Z)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->isValid:Z

    .line 160
    return-object p0
.end method

.method public location(Ldji/common/remotecontroller/GPSData$GPSLocation;)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->location:Ldji/common/remotecontroller/GPSData$GPSLocation;

    .line 135
    return-object p0
.end method

.method public locationAccuracy(F)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->locationAccuracy:F

    .line 155
    return-object p0
.end method

.method public northSpeed(F)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->northSpeed:F

    .line 145
    return-object p0
.end method

.method public satelliteCount(I)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->satelliteCount:I

    .line 150
    return-object p0
.end method

.method public time(Ldji/common/remotecontroller/GPSData$Time;)Ldji/common/remotecontroller/GPSData$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/common/remotecontroller/GPSData$Builder;->time:Ldji/common/remotecontroller/GPSData$Time;

    .line 130
    return-object p0
.end method
