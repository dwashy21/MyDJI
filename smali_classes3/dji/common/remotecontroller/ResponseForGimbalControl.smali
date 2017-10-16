.class public Ldji/common/remotecontroller/ResponseForGimbalControl;
.super Ljava/lang/Object;


# instance fields
.field private isAgree:Z

.field private requesterId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->requesterId:I

    .line 23
    iput-boolean p2, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree:Z

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
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

    .line 50
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/ResponseForGimbalControl;

    .line 52
    iget v2, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->requesterId:I

    iget v3, p1, Ldji/common/remotecontroller/ResponseForGimbalControl;->requesterId:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 53
    :cond_4
    iget-boolean v2, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getRequesterId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->requesterId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->requesterId:I

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAgree()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree:Z

    return v0
.end method
