.class public final Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/simulator/SimulatorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private areMotorsOn:Z

.field private isFlying:Z

.field private location:Ldji/common/model/LocationCoordinate2D;

.field private pitch:F

.field private positionX:F

.field private positionY:F

.field private positionZ:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->areMotorsOn:Z

    return v0
.end method

.method static synthetic access$100(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->isFlying:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->pitch:F

    return v0
.end method

.method static synthetic access$300(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->roll:F

    return v0
.end method

.method static synthetic access$400(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->yaw:F

    return v0
.end method

.method static synthetic access$500(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionX:F

    return v0
.end method

.method static synthetic access$600(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionY:F

    return v0
.end method

.method static synthetic access$700(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionZ:F

    return v0
.end method

.method static synthetic access$800(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->location:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method


# virtual methods
.method public areMotorsOn(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->areMotorsOn:Z

    .line 157
    return-object p0
.end method

.method public build()Ldji/common/flightcontroller/simulator/SimulatorState;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ldji/common/flightcontroller/simulator/SimulatorState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState;-><init>(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;Ldji/common/flightcontroller/simulator/SimulatorState$1;)V

    return-object v0
.end method

.method public isFlying(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->isFlying:Z

    .line 162
    return-object p0
.end method

.method public location(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->location:Ldji/common/model/LocationCoordinate2D;

    .line 197
    return-object p0
.end method

.method public pitch(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->pitch:F

    .line 167
    return-object p0
.end method

.method public positionX(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionX:F

    .line 182
    return-object p0
.end method

.method public positionY(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionY:F

    .line 187
    return-object p0
.end method

.method public positionZ(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionZ:F

    .line 192
    return-object p0
.end method

.method public roll(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->roll:F

    .line 172
    return-object p0
.end method

.method public yaw(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->yaw:F

    .line 177
    return-object p0
.end method
