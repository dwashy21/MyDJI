.class public Ldji/common/remotecontroller/CustomButtonTags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/CustomButtonTags$Builder;
    }
.end annotation


# instance fields
.field private c1ButtonTag:S

.field private c2ButtonTag:S


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/CustomButtonTags$Builder;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->access$100(Ldji/common/remotecontroller/CustomButtonTags$Builder;)S

    move-result v0

    iput-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags;->c1ButtonTag:S

    .line 48
    invoke-static {p1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->access$200(Ldji/common/remotecontroller/CustomButtonTags$Builder;)S

    move-result v0

    iput-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags;->c2ButtonTag:S

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/CustomButtonTags$Builder;Ldji/common/remotecontroller/CustomButtonTags$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/CustomButtonTags;-><init>(Ldji/common/remotecontroller/CustomButtonTags$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
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

    .line 56
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/CustomButtonTags;

    .line 58
    iget-short v2, p0, Ldji/common/remotecontroller/CustomButtonTags;->c1ButtonTag:S

    iget-short v3, p1, Ldji/common/remotecontroller/CustomButtonTags;->c1ButtonTag:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 59
    :cond_4
    iget-short v2, p0, Ldji/common/remotecontroller/CustomButtonTags;->c2ButtonTag:S

    iget-short v3, p1, Ldji/common/remotecontroller/CustomButtonTags;->c2ButtonTag:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getC1ButtonTag()S
    .locals 1

    .prologue
    .line 37
    iget-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags;->c1ButtonTag:S

    return v0
.end method

.method public getC2ButtonTag()S
    .locals 1

    .prologue
    .line 43
    iget-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags;->c2ButtonTag:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 64
    iget-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags;->c1ButtonTag:S

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Ldji/common/remotecontroller/CustomButtonTags;->c2ButtonTag:S

    add-int/2addr v0, v1

    .line 66
    return v0
.end method
