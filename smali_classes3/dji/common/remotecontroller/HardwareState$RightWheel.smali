.class public Ldji/common/remotecontroller/HardwareState$RightWheel;
.super Ldji/common/remotecontroller/HardwareState$Button;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RightWheel"
.end annotation


# instance fields
.field private isTurned:Z

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>()V

    .line 456
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x528L
            to = 0x528L
        .end annotation
    .end param

    .prologue
    .line 465
    invoke-direct {p0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>()V

    .line 466
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    .line 467
    invoke-super {p0, p2}, Ldji/common/remotecontroller/HardwareState$Button;->setClicked(Z)V

    .line 468
    iput p3, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    .line 469
    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x528L
            to = 0x528L
        .end annotation
    .end param

    .prologue
    .line 475
    invoke-direct {p0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>()V

    .line 476
    iput-boolean p2, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    .line 477
    invoke-static {p0, p1}, Ldji/common/remotecontroller/HardwareState$Button;->access$1502(Ldji/common/remotecontroller/HardwareState$Button;Z)Z

    .line 478
    invoke-super {p0, p3}, Ldji/common/remotecontroller/HardwareState$Button;->setClicked(Z)V

    .line 479
    iput p4, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    .line 480
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 522
    :cond_0
    :goto_0
    return v1

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 517
    invoke-super {p0, p1}, Ldji/common/remotecontroller/HardwareState$Button;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    check-cast p1, Ldji/common/remotecontroller/HardwareState$RightWheel;

    .line 521
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    if-ne v2, v3, :cond_0

    .line 522
    iget v2, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    iget v3, p1, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getValue()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x528L
        to = 0x528L
    .end annotation

    .prologue
    .line 500
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Ldji/common/remotecontroller/HardwareState$Button;->hashCode()I

    move-result v0

    .line 528
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    add-int/2addr v0, v1

    .line 530
    return v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTurned()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wheel changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->isTurned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nwheel button down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 509
    invoke-super {p0}, Ldji/common/remotecontroller/HardwareState$Button;->isClicked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nwheel offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/remotecontroller/HardwareState$RightWheel;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
