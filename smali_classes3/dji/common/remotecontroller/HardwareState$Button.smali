.class public Ldji/common/remotecontroller/HardwareState$Button;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private clicked:Z

.field private present:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    .line 703
    iput-boolean p2, p0, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    .line 704
    return-void
.end method

.method static synthetic access$1502(Ldji/common/remotecontroller/HardwareState$Button;Z)Z
    .locals 0

    .prologue
    .line 687
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    if-ne p0, p1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 743
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

    .line 745
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/HardwareState$Button;

    .line 747
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 748
    :cond_4
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 753
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 754
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 755
    return v0

    :cond_0
    move v0, v2

    .line 753
    goto :goto_0

    :cond_1
    move v1, v2

    .line 754
    goto :goto_1
.end method

.method public isClicked()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    return v0
.end method

.method public setClicked(Z)V
    .locals 0

    .prologue
    .line 737
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$Button;->clicked:Z

    .line 738
    return-void
.end method

.method public setPresent(Z)V
    .locals 0

    .prologue
    .line 729
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$Button;->present:Z

    .line 730
    return-void
.end method
