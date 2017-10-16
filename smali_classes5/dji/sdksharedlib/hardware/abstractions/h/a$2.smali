.class Ldji/sdksharedlib/hardware/abstractions/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 525
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 492
    new-instance v3, Ldji/common/remotecontroller/AircraftMapping;

    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-direct {v3, v0}, Ldji/common/remotecontroller/AircraftMapping;-><init>(Ldji/common/remotecontroller/AircraftMappingStyle;)V

    .line 493
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a()I

    move-result v0

    invoke-static {v0}, Ldji/common/remotecontroller/AircraftMappingStyle;->find(I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 494
    iget-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Ldji/common/remotecontroller/AircraftMapping;

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/AircraftMapping;-><init>(Ldji/common/remotecontroller/AircraftMappingStyle;)V

    .line 517
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void

    .line 496
    :cond_1
    iget-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0, v6}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    new-instance v0, Ldji/common/remotecontroller/AircraftMapping;

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/AircraftMapping;-><init>(Ldji/common/remotecontroller/AircraftMappingStyle;)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0, v7}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    new-instance v0, Ldji/common/remotecontroller/AircraftMapping;

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/AircraftMapping;-><init>(Ldji/common/remotecontroller/AircraftMappingStyle;)V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v4

    .line 504
    new-instance v5, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->find(I)Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v5

    .line 505
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 507
    new-instance v5, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->find(I)Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v5

    .line 508
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 510
    new-instance v5, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->find(I)Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v5

    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    .line 513
    new-instance v5, Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->find(I)Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v5

    .line 514
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_8

    :goto_4
    invoke-virtual {v5, v1}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->build()Ldji/common/remotecontroller/AircraftStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 505
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 508
    goto :goto_2

    :cond_7
    move v0, v2

    .line 511
    goto :goto_3

    :cond_8
    move v1, v2

    .line 514
    goto :goto_4
.end method
