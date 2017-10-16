.class public Ldji/common/remotecontroller/AircraftMapping;
.super Ljava/lang/Object;


# static fields
.field private static final DJI_RC_CONTROL_CHANNEL_SIZE:I = 0x4


# instance fields
.field public aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

.field public leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

.field public leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

.field public rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

.field public rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;


# direct methods
.method public constructor <init>(Ldji/common/remotecontroller/AircraftMappingStyle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 38
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_1

    .line 39
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 40
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 41
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 42
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_2

    .line 45
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 46
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 47
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 48
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_0

    .line 52
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 53
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 54
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 55
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ldji/common/remotecontroller/AircraftStickMapping;Ldji/common/remotecontroller/AircraftStickMapping;Ldji/common/remotecontroller/AircraftStickMapping;Ldji/common/remotecontroller/AircraftStickMapping;)V
    .locals 1
    .param p1    # Ldji/common/remotecontroller/AircraftStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ldji/common/remotecontroller/AircraftStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldji/common/remotecontroller/AircraftStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldji/common/remotecontroller/AircraftStickMapping;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    iput-object v0, p0, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 65
    iput-object p1, p0, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 66
    iput-object p2, p0, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 67
    iput-object p3, p0, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 68
    iput-object p4, p0, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 69
    return-void
.end method
