.class public Ldji/common/flightcontroller/PowerStateOnBoard;
.super Ljava/lang/Object;


# instance fields
.field private electricCurrent:I

.field private powerOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    .line 10
    iput v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    .line 10
    iput v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    .line 16
    iput-boolean p1, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Ldji/common/flightcontroller/PowerStateOnBoard;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Ldji/common/flightcontroller/PowerStateOnBoard;

    .line 42
    iget-boolean v2, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    iget-boolean v3, p1, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    iget v2, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    iget v3, p1, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getElectricCurrent()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    add-int/2addr v0, v1

    .line 50
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPowerOn()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    return v0
.end method

.method public setElectricCurrent(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->electricCurrent:I

    .line 33
    return-void
.end method

.method public setPowerOn(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/common/flightcontroller/PowerStateOnBoard;->powerOn:Z

    .line 25
    return-void
.end method
