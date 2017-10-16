.class public Ldji/common/remotecontroller/GPSData$Time;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/GPSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/GPSData$Time$Builder;
    }
.end annotation


# instance fields
.field private day:B

.field private hour:B

.field private minute:B

.field private month:B

.field private second:B

.field private year:I


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/GPSData$Time$Builder;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$900(Ldji/common/remotecontroller/GPSData$Time$Builder;)B

    move-result v0

    iput-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    .line 230
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$1000(Ldji/common/remotecontroller/GPSData$Time$Builder;)B

    move-result v0

    iput-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    .line 231
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$1100(Ldji/common/remotecontroller/GPSData$Time$Builder;)B

    move-result v0

    iput-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->second:B

    .line 232
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$1200(Ldji/common/remotecontroller/GPSData$Time$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/GPSData$Time;->year:I

    .line 233
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$1300(Ldji/common/remotecontroller/GPSData$Time$Builder;)B

    move-result v0

    iput-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->month:B

    .line 234
    invoke-static {p1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->access$1400(Ldji/common/remotecontroller/GPSData$Time$Builder;)B

    move-result v0

    iput-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->day:B

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/GPSData$Time$Builder;Ldji/common/remotecontroller/GPSData$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/GPSData$Time;-><init>(Ldji/common/remotecontroller/GPSData$Time$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 316
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 309
    check-cast p1, Ldji/common/remotecontroller/GPSData$Time;

    .line 311
    iget-byte v2, p0, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    iget-byte v3, p1, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    if-ne v2, v3, :cond_0

    .line 312
    iget-byte v2, p0, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    iget-byte v3, p1, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    if-ne v2, v3, :cond_0

    .line 313
    iget-byte v2, p0, Ldji/common/remotecontroller/GPSData$Time;->second:B

    iget-byte v3, p1, Ldji/common/remotecontroller/GPSData$Time;->second:B

    if-ne v2, v3, :cond_0

    .line 314
    iget v2, p0, Ldji/common/remotecontroller/GPSData$Time;->year:I

    iget v3, p1, Ldji/common/remotecontroller/GPSData$Time;->year:I

    if-ne v2, v3, :cond_0

    .line 315
    iget-byte v2, p0, Ldji/common/remotecontroller/GPSData$Time;->month:B

    iget-byte v3, p1, Ldji/common/remotecontroller/GPSData$Time;->month:B

    if-ne v2, v3, :cond_0

    .line 316
    iget-byte v2, p0, Ldji/common/remotecontroller/GPSData$Time;->day:B

    iget-byte v3, p1, Ldji/common/remotecontroller/GPSData$Time;->day:B

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getDay()B
    .locals 1

    .prologue
    .line 282
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->day:B

    return v0
.end method

.method public getHour()B
    .locals 1

    .prologue
    .line 242
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    return v0
.end method

.method public getMinute()B
    .locals 1

    .prologue
    .line 250
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    return v0
.end method

.method public getMonth()B
    .locals 1

    .prologue
    .line 274
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->month:B

    return v0
.end method

.method public getSecond()B
    .locals 1

    .prologue
    .line 258
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->second:B

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Ldji/common/remotecontroller/GPSData$Time;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 321
    iget-byte v0, p0, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->second:B

    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/remotecontroller/GPSData$Time;->year:I

    add-int/2addr v0, v1

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->month:B

    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->day:B

    add-int/2addr v0, v1

    .line 327
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->hour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->minute:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->second:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/remotecontroller/GPSData$Time;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->month:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/GPSData$Time;->day:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
