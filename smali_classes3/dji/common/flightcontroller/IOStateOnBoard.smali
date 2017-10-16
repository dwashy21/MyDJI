.class public Ldji/common/flightcontroller/IOStateOnBoard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/IOStateOnBoard$Builder;
    }
.end annotation


# instance fields
.field private dutyRatioOfPWM:I

.field private frequencyOfPWM:I

.field private gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

.field private initiated:Z

.field private ioMode:Ldji/common/flightcontroller/IOMode;

.field private isInHighElectricLevel:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    .line 23
    sget-object v0, Ldji/common/flightcontroller/IOMode;->OTHER:Ldji/common/flightcontroller/IOMode;

    iput-object v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    .line 25
    sget-object v0, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->OTHER:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    iput-object v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    .line 35
    iput v1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    .line 37
    iput-boolean v1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>()V

    return-void
.end method

.method static synthetic access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    return-object p1
.end method

.method static synthetic access$202(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/GPIOWorkModeOnBoard;)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    return-object p1
.end method

.method static synthetic access$302(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    return p1
.end method

.method static synthetic access$402(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    return p1
.end method

.method static synthetic access$502(Ldji/common/flightcontroller/IOStateOnBoard;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    return p1
.end method

.method static synthetic access$602(Ldji/common/flightcontroller/IOStateOnBoard;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 66
    :cond_1
    instance-of v2, p1, Ldji/common/flightcontroller/IOStateOnBoard;

    if-eqz v2, :cond_0

    .line 68
    check-cast p1, Ldji/common/flightcontroller/IOStateOnBoard;

    .line 70
    iget-boolean v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    iget-boolean v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    if-ne v2, v3, :cond_0

    .line 71
    iget v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    iget v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    if-ne v2, v3, :cond_0

    .line 72
    iget v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    iget v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    if-ne v2, v3, :cond_0

    .line 73
    iget-boolean v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    iget-boolean v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    if-ne v2, v3, :cond_0

    .line 74
    iget-object v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    iget-object v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    if-ne v2, v3, :cond_0

    .line 75
    iget-object v2, p0, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    iget-object v3, p1, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getDutyRatioOfPWM()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    return v0
.end method

.method public getFrequencyOfPWM()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    return v0
.end method

.method public getGpioWorkModeOnBoard()Ldji/common/flightcontroller/GPIOWorkModeOnBoard;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    return-object v0
.end method

.method public getIoMode()Ldji/common/flightcontroller/IOMode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ldji/common/flightcontroller/IOStateOnBoard;->ioMode:Ldji/common/flightcontroller/IOMode;

    invoke-virtual {v3}, Ldji/common/flightcontroller/IOMode;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ldji/common/flightcontroller/IOStateOnBoard;->gpioWorkModeOnBoard:Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    invoke-virtual {v3}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ldji/common/flightcontroller/IOStateOnBoard;->dutyRatioOfPWM:I

    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ldji/common/flightcontroller/IOStateOnBoard;->frequencyOfPWM:I

    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85
    goto :goto_1
.end method

.method public isInHighElectricLevel()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel:Z

    return v0
.end method

.method public isInitiated()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/common/flightcontroller/IOStateOnBoard;->initiated:Z

    return v0
.end method
