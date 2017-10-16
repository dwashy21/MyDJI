.class public Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformationSwitch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
    }
.end annotation


# instance fields
.field private isPresent:Z

.field private state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    return-void
.end method

.method public constructor <init>(Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 559
    return-void
.end method

.method public constructor <init>(ZLdji/common/remotecontroller/HardwareState$TransformationSwitch$State;)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    .line 567
    iput-object p2, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 568
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 665
    if-ne p0, p1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 668
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 670
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 671
    :cond_4
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getState()Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 677
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    invoke-virtual {v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 678
    return v0

    :cond_1
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    return v0
.end method

.method public setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
    .locals 0

    .prologue
    .line 575
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent:Z

    .line 576
    return-object p0
.end method

.method public setState(Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->state:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 585
    return-void
.end method
