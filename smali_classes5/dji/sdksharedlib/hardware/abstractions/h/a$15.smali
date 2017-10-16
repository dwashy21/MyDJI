.class Ldji/sdksharedlib/hardware/abstractions/h/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 845
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$15;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 878
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 849
    new-instance v3, Ldji/common/remotecontroller/GimbalMapping;

    invoke-direct {v3}, Ldji/common/remotecontroller/GimbalMapping;-><init>()V

    .line 850
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/common/remotecontroller/GimbalMappingStyle;->DEFAULT:Ldji/common/remotecontroller/GimbalMappingStyle;

    :goto_0
    iput-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

    .line 853
    iget-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

    sget-object v4, Ldji/common/remotecontroller/GimbalMappingStyle;->CUSTOM:Ldji/common/remotecontroller/GimbalMappingStyle;

    if-ne v0, v4, :cond_0

    .line 855
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v4

    .line 857
    new-instance v5, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->find(I)Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v5

    .line 858
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->leftHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 860
    new-instance v5, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->find(I)Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v5

    .line 861
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->rightVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 863
    new-instance v5, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->find(I)Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v5

    .line 864
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->leftVertical:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 866
    new-instance v5, Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    invoke-direct {v5}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->find(I)Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v5

    .line 867
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-ne v0, v1, :cond_5

    :goto_4
    invoke-virtual {v5, v1}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->build()Ldji/common/remotecontroller/GimbalStickMapping;

    move-result-object v0

    iput-object v0, v3, Ldji/common/remotecontroller/GimbalMapping;->rightHorizontal:Ldji/common/remotecontroller/GimbalStickMapping;

    .line 871
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$15;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v3}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 873
    return-void

    .line 850
    :cond_1
    sget-object v0, Ldji/common/remotecontroller/GimbalMappingStyle;->CUSTOM:Ldji/common/remotecontroller/GimbalMappingStyle;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 858
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 861
    goto :goto_2

    :cond_4
    move v0, v2

    .line 864
    goto :goto_3

    :cond_5
    move v1, v2

    .line 867
    goto :goto_4
.end method
