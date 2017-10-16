.class public Ldji/common/flightcontroller/IOStateOnBoard$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/IOStateOnBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInitiateParams(II)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 130
    sget-object v1, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 131
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$602(Ldji/common/flightcontroller/IOStateOnBoard;I)I

    .line 132
    invoke-static {v0, p1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$502(Ldji/common/flightcontroller/IOStateOnBoard;I)I

    .line 133
    return-object v0
.end method

.method public static createInitiateParams(Ldji/common/flightcontroller/GPIOWorkModeOnBoard;)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 108
    sget-object v1, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 109
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$202(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/GPIOWorkModeOnBoard;)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 110
    return-object v0
.end method

.method public static createReturnValue(IIZ)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 115
    sget-object v1, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 116
    invoke-static {v0, p1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$502(Ldji/common/flightcontroller/IOStateOnBoard;I)I

    .line 117
    invoke-static {v0, p2}, Ldji/common/flightcontroller/IOStateOnBoard;->access$302(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z

    .line 118
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$602(Ldji/common/flightcontroller/IOStateOnBoard;I)I

    .line 119
    return-object v0
.end method

.method public static createReturnValue(ZLdji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;Z)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 92
    sget-object v1, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;->a()I

    move-result v1

    invoke-static {v1}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->find(I)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$202(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/GPIOWorkModeOnBoard;)Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    .line 94
    invoke-static {v0, p2}, Ldji/common/flightcontroller/IOStateOnBoard;->access$302(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z

    .line 95
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$402(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z

    .line 96
    return-object v0
.end method

.method public static createSetParams(I)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 123
    sget-object v1, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 124
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$602(Ldji/common/flightcontroller/IOStateOnBoard;I)I

    .line 125
    return-object v0
.end method

.method public static createSetParams(Z)Ldji/common/flightcontroller/IOStateOnBoard;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ldji/common/flightcontroller/IOStateOnBoard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;-><init>(Ldji/common/flightcontroller/IOStateOnBoard$1;)V

    .line 101
    sget-object v1, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, v1}, Ldji/common/flightcontroller/IOStateOnBoard;->access$102(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/common/flightcontroller/IOMode;)Ldji/common/flightcontroller/IOMode;

    .line 102
    invoke-static {v0, p0}, Ldji/common/flightcontroller/IOStateOnBoard;->access$402(Ldji/common/flightcontroller/IOStateOnBoard;Z)Z

    .line 103
    return-object v0
.end method
