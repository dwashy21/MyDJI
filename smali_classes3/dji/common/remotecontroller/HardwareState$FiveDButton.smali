.class public Ldji/common/remotecontroller/HardwareState$FiveDButton;
.super Ldji/common/remotecontroller/HardwareState$Button;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiveDButton"
.end annotation


# instance fields
.field private clicked:Z

.field private horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

.field private present:Z

.field private verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>()V

    .line 835
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    .line 836
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1, p2}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    .line 827
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    .line 828
    iput-boolean p2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    .line 829
    return-void
.end method

.method public constructor <init>(ZZLdji/common/remotecontroller/HardwareState$FiveDButtonDirection;Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>()V

    .line 847
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    .line 848
    iput-boolean p2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    .line 849
    iput-object p3, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 850
    iput-object p4, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 851
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 934
    :cond_0
    :goto_0
    return v1

    .line 927
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 929
    check-cast p1, Ldji/common/remotecontroller/HardwareState$FiveDButton;

    .line 931
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    if-ne v2, v3, :cond_0

    .line 932
    iget-boolean v2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    if-ne v2, v3, :cond_0

    .line 933
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    if-ne v2, v3, :cond_0

    .line 934
    iget-object v2, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    iget-object v3, p1, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getHorizontalDirection()Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    return-object v0
.end method

.method public getVerticalDirection()Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 939
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 940
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 941
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    .line 942
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    invoke-virtual {v1}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 943
    return v0

    :cond_1
    move v0, v2

    .line 939
    goto :goto_0

    :cond_2
    move v1, v2

    .line 940
    goto :goto_1

    :cond_3
    move v0, v2

    .line 941
    goto :goto_2
.end method

.method public isClicked()Z
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    return v0
.end method

.method public setClicked(Z)V
    .locals 0

    .prologue
    .line 883
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->clicked:Z

    .line 884
    return-void
.end method

.method public setHorizontalDirection(Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->horizontalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 900
    return-void
.end method

.method public setPresent(Z)V
    .locals 0

    .prologue
    .line 875
    iput-boolean p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->present:Z

    .line 876
    return-void
.end method

.method public setVerticalDirection(Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Ldji/common/remotecontroller/HardwareState$FiveDButton;->verticalDirection:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 892
    return-void
.end method
