.class public Ldji/common/remotecontroller/GimbalMapping;
.super Ljava/lang/Object;


# instance fields
.field public gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

.field public leftHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

.field public leftVertical:Ldji/common/remotecontroller/GimbalStickMapping;

.field public rightHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

.field public rightVertical:Ldji/common/remotecontroller/GimbalStickMapping;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ldji/common/remotecontroller/GimbalMappingStyle;->DEFAULT:Ldji/common/remotecontroller/GimbalMappingStyle;

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

    .line 31
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->leftVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 33
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->PITCH:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->leftHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 35
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->YAW:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->rightVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 37
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->rightHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 39
    return-void
.end method

.method public constructor <init>(Ldji/common/remotecontroller/GimbalStickMapping;Ldji/common/remotecontroller/GimbalStickMapping;Ldji/common/remotecontroller/GimbalStickMapping;Ldji/common/remotecontroller/GimbalStickMapping;)V
    .locals 1
    .param p1    # Ldji/common/remotecontroller/GimbalStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ldji/common/remotecontroller/GimbalStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldji/common/remotecontroller/GimbalStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldji/common/remotecontroller/GimbalStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Ldji/common/remotecontroller/GimbalMappingStyle;->CUSTOM:Ldji/common/remotecontroller/GimbalMappingStyle;

    iput-object v0, p0, Ldji/common/remotecontroller/GimbalMapping;->gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

    .line 46
    iput-object p1, p0, Ldji/common/remotecontroller/GimbalMapping;->leftVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 47
    iput-object p2, p0, Ldji/common/remotecontroller/GimbalMapping;->leftHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 48
    iput-object p3, p0, Ldji/common/remotecontroller/GimbalMapping;->rightVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 49
    iput-object p4, p0, Ldji/common/remotecontroller/GimbalMapping;->rightHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 50
    return-void
.end method
