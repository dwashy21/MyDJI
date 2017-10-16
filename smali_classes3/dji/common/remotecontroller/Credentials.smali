.class public Ldji/common/remotecontroller/Credentials;
.super Ljava/lang/Object;


# instance fields
.field private ID:I

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldji/common/remotecontroller/Credentials;->ID:I

    .line 14
    iput-object p2, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 42
    check-cast p1, Ldji/common/remotecontroller/Credentials;

    .line 44
    iget v2, p0, Ldji/common/remotecontroller/Credentials;->ID:I

    iget v3, p1, Ldji/common/remotecontroller/Credentials;->ID:I

    if-ne v2, v3, :cond_0

    .line 45
    iget-object v2, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    iget-object v3, p1, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :cond_2
    iget-object v2, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    iget-object v1, p1, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 45
    :cond_4
    iget-object v2, p1, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p1, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getID()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/common/remotecontroller/Credentials;->ID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Ldji/common/remotecontroller/Credentials;->ID:I

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/remotecontroller/Credentials;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/remotecontroller/Credentials;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 54
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method
