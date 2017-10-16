.class public Ldji/common/remotecontroller/GimbalStickMapping;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/GimbalStickMapping$Builder;
    }
.end annotation


# instance fields
.field private isReversed:Z

.field private mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->access$000(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 14
    invoke-static {p1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->access$100(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->isReversed:Z

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/GimbalStickMapping$Builder;Ldji/common/remotecontroller/GimbalStickMapping$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/GimbalStickMapping;-><init>(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
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

    .line 40
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/GimbalStickMapping;

    .line 42
    iget-boolean v2, p0, Ldji/common/remotecontroller/GimbalStickMapping;->isReversed:Z

    iget-boolean v3, p1, Ldji/common/remotecontroller/GimbalStickMapping;->isReversed:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    iget-object v3, p1, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getMappingTarget()Ldji/common/remotecontroller/GimbalStickMappingTarget;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->mappingTarget:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->hashCode()I

    move-result v0

    .line 49
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldji/common/remotecontroller/GimbalStickMapping;->isReversed:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public isReversed()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/common/remotecontroller/GimbalStickMapping;->isReversed:Z

    return v0
.end method
