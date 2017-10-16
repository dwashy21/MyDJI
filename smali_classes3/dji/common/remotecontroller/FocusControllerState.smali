.class public Ldji/common/remotecontroller/FocusControllerState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/FocusControllerState$Builder;,
        Ldji/common/remotecontroller/FocusControllerState$Direction;,
        Ldji/common/remotecontroller/FocusControllerState$ControlType;,
        Ldji/common/remotecontroller/FocusControllerState$FocusControllerStateCallback;
    }
.end annotation


# instance fields
.field private controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field private direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

.field private isWorking:Z


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/FocusControllerState$Builder;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ldji/common/remotecontroller/FocusControllerState$Builder;->access$000(Ldji/common/remotecontroller/FocusControllerState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/remotecontroller/FocusControllerState;->isWorking:Z

    .line 44
    invoke-static {p1}, Ldji/common/remotecontroller/FocusControllerState$Builder;->access$100(Ldji/common/remotecontroller/FocusControllerState$Builder;)Ldji/common/remotecontroller/FocusControllerState$ControlType;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 45
    invoke-static {p1}, Ldji/common/remotecontroller/FocusControllerState$Builder;->access$200(Ldji/common/remotecontroller/FocusControllerState$Builder;)Ldji/common/remotecontroller/FocusControllerState$Direction;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/FocusControllerState$Builder;Ldji/common/remotecontroller/FocusControllerState$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/FocusControllerState;-><init>(Ldji/common/remotecontroller/FocusControllerState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 89
    :cond_0
    :goto_0
    return v1

    .line 83
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 85
    check-cast p1, Ldji/common/remotecontroller/FocusControllerState;

    .line 87
    iget-boolean v2, p0, Ldji/common/remotecontroller/FocusControllerState;->isWorking:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/FocusControllerState;->isWorking:Z

    if-ne v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    iget-object v3, p1, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    if-ne v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    iget-object v3, p1, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getControlType()Ldji/common/remotecontroller/FocusControllerState$ControlType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    return-object v0
.end method

.method public getDirection()Ldji/common/remotecontroller/FocusControllerState$Direction;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-boolean v0, p0, Ldji/common/remotecontroller/FocusControllerState;->isWorking:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 95
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/common/remotecontroller/FocusControllerState;->controlType:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    invoke-virtual {v0}, Ldji/common/remotecontroller/FocusControllerState$ControlType;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/remotecontroller/FocusControllerState;->direction:Ldji/common/remotecontroller/FocusControllerState$Direction;

    invoke-virtual {v1}, Ldji/common/remotecontroller/FocusControllerState$Direction;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 97
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method public isWorking()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/common/remotecontroller/FocusControllerState;->isWorking:Z

    return v0
.end method
