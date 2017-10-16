.class public abstract Ldji/sdksharedlib/hardware/abstractions/a/a/g;
.super Ldji/sdksharedlib/hardware/abstractions/d;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheLightBridgeSeriesAirLinkAbstraction"

.field private static final f:I = 0x8

.field private static final g:I = 0x1d

.field private static final h:I = 0xc


# instance fields
.field protected b:Ldji/common/airlink/ChannelSelectionMode;

.field protected c:[Ldji/common/airlink/LightbridgeFrequencyBand;

.field protected d:Ldji/common/airlink/LightbridgeFrequencyBand;

.field protected e:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    .line 53
    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b:Ldji/common/airlink/ChannelSelectionMode;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/airlink/LightbridgeFrequencyBand;->UNKNOWN:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->c:[Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 55
    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    .line 56
    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "BandwidthAllocationForLBVideoInputPort"
    .end annotation
.end method

.method public abstract a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Channel"
    .end annotation
.end method

.method public abstract a(Ldji/common/LightbridgePIPPosition;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PIPPosition"
    .end annotation
.end method

.method public abstract a(Ldji/common/LightbridgeSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HDMIOutputFormat"
    .end annotation
.end method

.method public abstract a(Ldji/common/VideoDataChannel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoDataChannel"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/ChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelSelectionMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LightbridgeDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DataRate"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoDisplayMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOutputPort"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LightbridgeTransmissionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TransmissionMode"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/LightbridgeUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDUnits"
    .end annotation
.end method

.method public abstract a(Ldji/common/airlink/WorkingFrequency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WorkingFrequency"
    .end annotation
.end method

.method protected a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 618
    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 619
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/g$1;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/a/a/g$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/g;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 633
    return-void
.end method

.method public abstract a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelSelectionMode"
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 73
    :cond_0
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 74
    const-string/jumbo v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "LightbridgeLink"

    .line 75
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ChannelSelectionMode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->k(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public abstract a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOutputEnabled"
    .end annotation
.end method

.method protected a(Ldji/midware/c/a$c;)Z
    .locals 1

    .prologue
    .line 661
    sget-object v0, Ldji/midware/c/a$c;->k:Ldji/midware/c/a$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$c;->s:Ldji/midware/c/a$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$c;->u:Ldji/midware/c/a$c;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    const-class v0, Ldji/sdksharedlib/b/a/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method public abstract b(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "BandwidthAllocationForHDMIVideoInputPort"
    .end annotation
.end method

.method public abstract b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDTopMargin"
    .end annotation
.end method

.method public abstract b(Ldji/common/LightbridgeSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SDIOutputFormat"
    .end annotation
.end method

.method public abstract b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Channel"
    .end annotation
.end method

.method public abstract b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDEnabled"
    .end annotation
.end method

.method public abstract c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDLeftMargin"
    .end annotation
.end method

.method public abstract c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DataRate"
    .end annotation
.end method

.method public abstract c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "isEXTVideoInputPortEnabled"
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDBottomMargin"
    .end annotation
.end method

.method public abstract d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TransmissionMode"
    .end annotation
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->d_()V

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 116
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V

    .line 120
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V

    .line 123
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 92
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 93
    return-void
.end method

.method public abstract e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SecondaryVideoOSDRightMargin"
    .end annotation
.end method

.method public abstract e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOutputEnabled"
    .end annotation
.end method

.method public abstract f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MainVideoBandwidthPercent"
    .end annotation
.end method

.method public abstract f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOutputPort"
    .end annotation
.end method

.method public abstract g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoDisplayMode"
    .end annotation
.end method

.method public abstract h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BandwidthAllocationForLBVideoInputPort"
    .end annotation
.end method

.method public abstract i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDEnabled"
    .end annotation
.end method

.method public abstract j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDTopMargin"
    .end annotation
.end method

.method public abstract k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDLeftMargin"
    .end annotation
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDBottomMargin"
    .end annotation
.end method

.method public abstract m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDRightMargin"
    .end annotation
.end method

.method public abstract n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SecondaryVideoOSDUnits"
    .end annotation
.end method

.method public abstract o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HDMIOutputFormat"
    .end annotation
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 128
    new-instance v3, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v3}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 130
    const-string/jumbo v1, "AirLink"

    invoke-virtual {v3, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "LightbridgeLink"

    .line 132
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 135
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    const-string/jumbo v2, "DownlinkSignalQuality"

    invoke-virtual {v3, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 139
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/common/airlink/AirLinkUtils;->transformRadioSignal(I)I

    move-result v2

    .line 141
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    const-string/jumbo v1, "RemoteControllerAntennaRSSI"

    invoke-virtual {v3, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v6, :cond_3

    .line 144
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1DownSignalQuality()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_0

    .line 146
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial2DownSignalQuality()I

    move-result v0

    .line 162
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 163
    new-instance v5, Ldji/common/airlink/LightbridgeAntennaRSSI;

    invoke-direct {v5, v1, v0}, Ldji/common/airlink/LightbridgeAntennaRSSI;-><init>(II)V

    invoke-virtual {p0, v5, v3}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 165
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 166
    return-void

    .line 151
    :cond_2
    const-string/jumbo v1, "UplinkSignalQuality"

    invoke-virtual {v3, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    .line 153
    const-string/jumbo v1, "AircraftAntennaRSSI"

    invoke-virtual {v3, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v6, :cond_3

    .line 155
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1UpSignalQuality()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getRecData()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_0

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial2UpSignalQuality()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    move v1, v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    array-length v3, v3

    new-array v3, v3, [Ldji/common/airlink/ChannelInterference;

    .line 182
    :goto_0
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 183
    new-instance v4, Ldji/common/airlink/ChannelInterference;

    invoke-direct {v4}, Ldji/common/airlink/ChannelInterference;-><init>()V

    aput-object v4, v3, v0

    .line 184
    aget-object v4, v3, v0

    iget-object v5, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e:[Ljava/lang/Integer;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ldji/common/airlink/ChannelInterference;->setChannel(I)V

    .line 185
    aget-object v4, v3, v0

    add-int/lit8 v5, v2, -0x1

    add-int/2addr v5, v0

    aget v5, v1, v5

    invoke-virtual {v4, v5}, Ldji/common/airlink/ChannelInterference;->setPower(I)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    const-string/jumbo v0, "ChannelRSSIs"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 188
    monitor-exit p0

    .line 213
    :goto_1
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_1
    new-array v1, v5, [Ldji/common/airlink/ChannelInterference;

    .line 192
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v2

    .line 193
    :goto_2
    if-ge v0, v5, :cond_2

    .line 194
    new-instance v3, Ldji/common/airlink/ChannelInterference;

    invoke-direct {v3}, Ldji/common/airlink/ChannelInterference;-><init>()V

    aput-object v3, v1, v0

    .line 195
    aget-object v3, v1, v0

    invoke-virtual {v3, v0}, Ldji/common/airlink/ChannelInterference;->setChannel(I)V

    .line 196
    aget-object v3, v1, v0

    add-int/lit8 v4, v0, 0xc

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ldji/common/airlink/ChannelInterference;->setPower(I)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    const-string/jumbo v0, "ChannelRSSIs"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "BandwidthAllocationForLBVideoInputPort"

    .line 171
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 172
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b:Ldji/common/airlink/ChannelSelectionMode;

    .line 84
    :cond_0
    return-void
.end method

.method public abstract p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SDIOutputFormat"
    .end annotation
.end method

.method public abstract q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PIPPosition"
    .end annotation
.end method

.method public abstract r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VideoDataChannel"
    .end annotation
.end method

.method public abstract s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "isEXTVideoInputPortEnabled"
    .end annotation
.end method

.method public abstract t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BandwidthAllocationForHDMIVideoInputPort"
    .end annotation
.end method

.method public abstract u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WorkingFrequency"
    .end annotation
.end method

.method public abstract v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelRange"
    .end annotation
.end method

.method public abstract w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SupportedFrequencyBands"
    .end annotation
.end method
