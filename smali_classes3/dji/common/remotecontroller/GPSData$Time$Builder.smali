.class public final Ldji/common/remotecontroller/GPSData$Time$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/GPSData$Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private day:B

.field private hour:B

.field private minute:B

.field private month:B

.field private second:B

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Ldji/common/remotecontroller/GPSData$Time$Builder;)B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->minute:B

    return v0
.end method

.method static synthetic access$1100(Ldji/common/remotecontroller/GPSData$Time$Builder;)B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->second:B

    return v0
.end method

.method static synthetic access$1200(Ldji/common/remotecontroller/GPSData$Time$Builder;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->year:I

    return v0
.end method

.method static synthetic access$1300(Ldji/common/remotecontroller/GPSData$Time$Builder;)B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->month:B

    return v0
.end method

.method static synthetic access$1400(Ldji/common/remotecontroller/GPSData$Time$Builder;)B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->day:B

    return v0
.end method

.method static synthetic access$900(Ldji/common/remotecontroller/GPSData$Time$Builder;)B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->hour:B

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/GPSData$Time;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ldji/common/remotecontroller/GPSData$Time;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/GPSData$Time;-><init>(Ldji/common/remotecontroller/GPSData$Time$Builder;Ldji/common/remotecontroller/GPSData$1;)V

    return-object v0
.end method

.method public day(B)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 211
    iput-byte p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->day:B

    .line 212
    return-object p0
.end method

.method public hour(B)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 186
    iput-byte p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->hour:B

    .line 187
    return-object p0
.end method

.method public minute(B)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 191
    iput-byte p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->minute:B

    .line 192
    return-object p0
.end method

.method public month(B)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 206
    iput-byte p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->month:B

    .line 207
    return-object p0
.end method

.method public second(B)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 196
    iput-byte p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->second:B

    .line 197
    return-object p0
.end method

.method public year(I)Ldji/common/remotecontroller/GPSData$Time$Builder;
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Ldji/common/remotecontroller/GPSData$Time$Builder;->year:I

    .line 202
    return-object p0
.end method
