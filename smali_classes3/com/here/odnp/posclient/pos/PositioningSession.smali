.class public Lcom/here/odnp/posclient/pos/PositioningSession;
.super Lcom/here/odnp/posclient/CloseableSession;

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PositioningSession"


# instance fields
.field private final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 46
    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public enabledFeatures()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    return-object v0
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    .line 136
    return-void
.end method

.method public isOfflineModeSet()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->isOfflineModeSet()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0
.end method

.method public locationCalculationFailed(Lcom/here/posclient/Status;)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/posclient/Status;)V

    goto :goto_0
.end method

.method public locationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0
.end method

.method protected onClose()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    .line 59
    return-void
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V

    .line 146
    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationEnabled()V

    .line 141
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V

    .line 51
    return-void
.end method

.method public positioningConsentRevoked()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->positioningConsentRevoked()V

    .line 161
    return-void
.end method

.method public requestLastPosition()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V

    .line 116
    return-void
.end method

.method public requestPosition()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V

    .line 121
    return-void
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v1, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-virtual {v0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {v0}, Lcom/here/posclient/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public resetMeasurements()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onResetMeasurements()V

    .line 106
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 151
    return-void
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 131
    return-void
.end method

.method public startPositionUpdates()Z
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartPositionUpdates()Lcom/here/posclient/Status;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {v0}, Lcom/here/posclient/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public stopPositionUpdates()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStopPositionUpdates()V

    .line 101
    :cond_0
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 166
    return-void
.end method
