.class public final Ldji/common/remotecontroller/FocusControllerState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/FocusControllerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field private direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

.field private isWorking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/remotecontroller/FocusControllerState$Builder;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->isWorking:Z

    return v0
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/FocusControllerState$Builder;)Ldji/common/remotecontroller/FocusControllerState$ControlType;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/remotecontroller/FocusControllerState$Builder;)Ldji/common/remotecontroller/FocusControllerState$Direction;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/FocusControllerState;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/FocusControllerState;-><init>(Ldji/common/remotecontroller/FocusControllerState$Builder;Ldji/common/remotecontroller/FocusControllerState$1;)V

    return-object v0
.end method

.method public controlType(Ldji/common/remotecontroller/FocusControllerState$ControlType;)Ldji/common/remotecontroller/FocusControllerState$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 201
    return-object p0
.end method

.method public direction(Ldji/common/remotecontroller/FocusControllerState$Direction;)Ldji/common/remotecontroller/FocusControllerState$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    .line 206
    return-object p0
.end method

.method public isWorking(Z)Ldji/common/remotecontroller/FocusControllerState$Builder;
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Ldji/common/remotecontroller/FocusControllerState$Builder;->isWorking:Z

    .line 196
    return-object p0
.end method
