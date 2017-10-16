.class public Ldji/sdksharedlib/hardware/abstractions/h/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:I = 0x4

.field private static final g:Ljava/lang/String; = "DJIRCAbstraction"


# instance fields
.field protected b:Ldji/common/remotecontroller/MasterSlaveState;

.field protected c:Ldji/common/remotecontroller/HardwareState;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field private h:J

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 115
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/HardwareState$Builder;-><init>()V

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Builder;->build()Ldji/common/remotecontroller/HardwareState;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    .line 117
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    .line 118
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->e:Z

    .line 119
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->f:Z

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->h:J

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/h/a;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->h:J

    return-wide v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/h/a;J)J
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->h:J

    return-wide p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1761
    sparse-switch p1, :sswitch_data_0

    .line 1785
    :goto_0
    sparse-switch p2, :sswitch_data_1

    .line 1801
    :goto_1
    return-void

    .line 1763
    :sswitch_0
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->APERTURE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FocusControllerControlType"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1768
    :sswitch_1
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCUS_DISTANCE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FocusControllerControlType"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1773
    :sswitch_2
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCAL_LENGTH:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FocusControllerControlType"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1778
    :sswitch_3
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FocusControllerControlType"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1787
    :sswitch_4
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "FocusControllerDirection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1791
    :sswitch_5
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->COUNTER_CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "FocusControllerDirection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1795
    :sswitch_6
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "FocusControllerDirection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1761
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch

    .line 1785
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0xa -> :sswitch_6
    .end sparse-switch
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 3

    .prologue
    .line 1226
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 1228
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 1282
    :goto_0
    return-void

    .line 1262
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    .line 1263
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$26;

    invoke-direct {v2, p0, v0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/midware/data/model/P3/DataOsdActiveStatus;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/h/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->i:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "[0-9]*"

    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeMobileMode"
    .end annotation

    .prologue
    .line 1557
    if-eqz p1, :cond_0

    .line 1558
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1560
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 1580
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v1, "RemoteController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/common/remotecontroller/AircraftMapping;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AircraftCustomMapping"
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 428
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0, v4}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->aircraftMappingStyle:Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0, v4}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    if-nez v0, :cond_4

    .line 441
    :cond_3
    if-eqz p2, :cond_0

    .line 442
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 446
    :cond_4
    new-instance v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 447
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->getMappingTarget()Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 448
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 451
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->getMappingTarget()Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 452
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->rightVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 453
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 455
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->getMappingTarget()Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 456
    iget-object v0, p1, Ldji/common/remotecontroller/AircraftMapping;->leftVertical:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v0}, Ldji/common/remotecontroller/AircraftStickMapping;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 459
    iget-object v5, p1, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v5}, Ldji/common/remotecontroller/AircraftStickMapping;->getMappingTarget()Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v5

    invoke-virtual {v5}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value()I

    move-result v5

    iput v5, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 460
    iget-object v5, p1, Ldji/common/remotecontroller/AircraftMapping;->rightHorizontal:Ldji/common/remotecontroller/AircraftStickMapping;

    invoke-virtual {v5}, Ldji/common/remotecontroller/AircraftStickMapping;->isReversed()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_4
    iput v1, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 461
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 465
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$42;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$42;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 467
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 448
    goto :goto_1

    :cond_6
    move v0, v2

    .line 452
    goto :goto_2

    :cond_7
    move v0, v2

    .line 456
    goto :goto_3

    :cond_8
    move v1, v2

    .line 460
    goto :goto_4
.end method

.method public a(Ldji/common/remotecontroller/AircraftMappingStyle;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AircraftMappingStyle"
    .end annotation

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 402
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 370
    invoke-virtual {p1}, Ldji/common/remotecontroller/AircraftMappingStyle;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$39;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 371
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 387
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->k:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$40;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 389
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/ChargeMobileMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChargeMobileMode"
    .end annotation

    .prologue
    .line 1564
    if-eqz p2, :cond_0

    .line 1565
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1567
    :cond_0
    return-void
.end method

.method public a(Ldji/common/remotecontroller/CustomButtonTags;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CustomButtonTags"
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 251
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Ldji/common/remotecontroller/CustomButtonTags;->getC1ButtonTag()S

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Ldji/common/remotecontroller/CustomButtonTags;->getC2ButtonTag()S

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$12;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 237
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/GimbalAxis;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LeftWheelGimbalControlAxis"
    .end annotation

    .prologue
    .line 281
    if-nez p1, :cond_1

    .line 282
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Ldji/common/remotecontroller/GimbalAxis;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    .line 289
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$34;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/GimbalMapping;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CustomGimbalMapping"
    .end annotation

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 836
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 780
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 786
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/h/a$37;->a:[I

    iget-object v1, p1, Ldji/common/remotecontroller/GimbalMapping;->gimbalMappingStyle:Ldji/common/remotecontroller/GimbalMappingStyle;

    invoke-virtual {v1}, Ldji/common/remotecontroller/GimbalMappingStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 794
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 798
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    .line 799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$13;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 788
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 791
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 816
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    .line 817
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v2

    .line 818
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 819
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$14;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 820
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldji/common/remotecontroller/GimbalMappingStyle;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GimbalMappingStyle"
    .end annotation

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 678
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 681
    :cond_0
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 682
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 739
    :goto_0
    return-void

    .line 688
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/h/a$37;->a:[I

    invoke-virtual {p1}, Ldji/common/remotecontroller/GimbalMappingStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 696
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 700
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    .line 701
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 690
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 693
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 718
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    .line 720
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v2

    .line 721
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 722
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 723
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldji/common/remotecontroller/RCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1355
    const-string/jumbo v1, "DJIRCAbstraction"

    const-string/jumbo v2, "set workmode start"

    invoke-static {v1, v2, v0, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1356
    if-nez p1, :cond_1

    .line 1357
    const-string/jumbo v1, "DJIRCAbstraction"

    const-string/jumbo v2, "set workmode 0"

    invoke-static {v1, v2, v0, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1358
    if-eqz p2, :cond_0

    .line 1359
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->e:Z

    if-nez v1, :cond_2

    .line 1365
    const-string/jumbo v1, "DJIRCAbstraction"

    const-string/jumbo v2, "set workmode 1"

    invoke-static {v1, v2, v0, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1366
    if-eqz p2, :cond_0

    .line 1367
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1374
    :cond_2
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    if-eq p1, v1, :cond_3

    .line 1375
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetToggle;->a(Z)Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/common/remotecontroller/RCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1374
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldji/common/remotecontroller/ResponseForGimbalControl;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ResponseToRequestForGimbalControl"
    .end annotation

    .prologue
    .line 1571
    invoke-static {}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    move-result-object v0

    .line 1572
    invoke-virtual {p1}, Ldji/common/remotecontroller/ResponseForGimbalControl;->isAgree()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->setIsAgree(Z)Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .line 1573
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1574
    invoke-virtual {p1}, Ldji/common/remotecontroller/ResponseForGimbalControl;->getRequesterId()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1573
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->setRecData([B)V

    .line 1576
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->start()V

    .line 1577
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RcAircraftType"
    .end annotation

    .prologue
    .line 1536
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;-><init>()V

    .line 1537
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->f:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$35;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$35;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    .line 1538
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 1553
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopPairing"
    .end annotation

    .prologue
    .line 209
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 223
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/remotecontroller/Credentials;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "connectToMaster"
    .end annotation

    .prologue
    .line 1110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1111
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1115
    :cond_2
    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1116
    :cond_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1120
    :cond_4
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_5

    .line 1121
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1125
    :cond_5
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_6

    .line 1126
    if-eqz p1, :cond_1

    .line 1127
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1131
    :cond_6
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 1132
    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getID()I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 1133
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->isOpen:Z

    .line 1134
    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 1135
    invoke-virtual {p2}, Ldji/common/remotecontroller/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 1137
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$21;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RcMasterSlaveOpen"
    .end annotation

    .prologue
    .line 1419
    if-nez p1, :cond_1

    .line 1420
    if-eqz p2, :cond_0

    .line 1421
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->a(Z)Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$30;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 137
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->m()V

    .line 138
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->n()V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Password"
    .end annotation

    .prologue
    .line 531
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 548
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetPassword;->a(I)Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetPassword;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 193
    const-class v0, Ldji/sdksharedlib/b/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CustomButtonTags"
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 277
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$23;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Name"
    .end annotation

    .prologue
    .line 595
    .line 596
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 597
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 613
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetName;->getInstance()Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetName;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "Remote Controller"

    return-object v0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LeftWheelGimbalControlAxis"
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    .line 306
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$38;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/e/d;)V

    .line 322
    return-void
.end method

.method protected d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-class v0, Ldji/sdksharedlib/b/j;

    return-object v0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AircraftMappingStyle"
    .end annotation

    .prologue
    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$41;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$41;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 423
    return-void
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 148
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->m()V

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V

    .line 153
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V

    .line 156
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 159
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V

    .line 162
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V

    .line 165
    :cond_4
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DisplayName"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "StickMapping"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 182
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 183
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AircraftCustomMapping"
    .end annotation

    .prologue
    .line 488
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 527
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Password"
    .end annotation

    .prologue
    .line 552
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPassword;->start(Ldji/midware/e/d;)V

    .line 574
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Name"
    .end annotation

    .prologue
    .line 578
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetName;->getInstance()Ldji/midware/data/model/P3/DataRcGetName;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetName;->start(Ldji/midware/e/d;)V

    .line 591
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RequestGimbalControl"
    .end annotation

    .prologue
    .line 617
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 618
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 647
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GimbalControlSpeedCoefficient"
    .end annotation

    .prologue
    .line 651
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 652
    if-eqz p1, :cond_0

    .line 653
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    .line 659
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$8;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GimbalMappingStyle"
    .end annotation

    .prologue
    .line 743
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 744
    if-eqz p1, :cond_0

    .line 745
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CustomGimbalMapping"
    .end annotation

    .prologue
    .line 840
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 841
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 880
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected k()Z
    .locals 2

    .prologue
    .line 1737
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1738
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConnectedMasterCredentials"
    .end annotation

    .prologue
    .line 910
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 911
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 940
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 1742
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1743
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1747
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsMasterSlaveModeSupported"

    .line 1748
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1747
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1749
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsMasterSlaveModeV2Supported"

    .line 1750
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1749
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1751
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsFocusControllerSupported"

    .line 1752
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1751
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1753
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SlaveList"
    .end annotation

    .prologue
    .line 970
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 971
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1027
    :goto_0
    return-void

    .line 974
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$17;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1757
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopMasterSearching"
    .end annotation

    .prologue
    .line 1031
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 1032
    if-eqz p1, :cond_0

    .line 1033
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$18;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MasterSearchingState"
    .end annotation

    .prologue
    .line 1058
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_1

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$19;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1690
    new-instance v0, Ldji/common/remotecontroller/ChargeRemaining;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBatteryVolume()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/common/remotecontroller/ChargeRemaining;-><init>(II)V

    .line 1691
    const-string/jumbo v1, "ChargeRemaining"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1692
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1708
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1710
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/h/a$36;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/h/a$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->j:Ljava/util/TimerTask;

    .line 1724
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->i:Ljava/util/Timer;

    .line 1725
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->i:Ljava/util/Timer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1728
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->h:J

    .line 1729
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCurCtrlStatus()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FocusControllerIsWorking"

    .line 1730
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1729
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1732
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(II)V

    .line 1734
    :cond_1
    return-void

    .line 1729
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1697
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getRecData()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->f:Z

    if-eqz v1, :cond_0

    .line 1701
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCurCtrlStatus()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FocusControllerIsWorking"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1702
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->value()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;->value()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(II)V

    goto :goto_0

    .line 1701
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1667
    new-instance v0, Ldji/common/remotecontroller/GPSData$Time$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/GPSData$Time$Builder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getHour()S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->hour(B)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1668
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getMinute()S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->minute(B)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1669
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getSecond()S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->second(B)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1670
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->year(I)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1671
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getMonth()S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->month(B)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1672
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getDay()S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Time$Builder;->day(B)Ldji/common/remotecontroller/GPSData$Time$Builder;

    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Ldji/common/remotecontroller/GPSData$Time$Builder;->build()Ldji/common/remotecontroller/GPSData$Time;

    move-result-object v0

    .line 1674
    new-instance v1, Ldji/common/remotecontroller/GPSData$GPSLocation;

    invoke-direct {v1}, Ldji/common/remotecontroller/GPSData$GPSLocation;-><init>()V

    .line 1675
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/common/remotecontroller/GPSData$GPSLocation;->setLatitude(D)V

    .line 1676
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/common/remotecontroller/GPSData$GPSLocation;->setLongitude(D)V

    .line 1677
    new-instance v2, Ldji/common/remotecontroller/GPSData$Builder;

    invoke-direct {v2}, Ldji/common/remotecontroller/GPSData$Builder;-><init>()V

    invoke-virtual {v2, v0}, Ldji/common/remotecontroller/GPSData$Builder;->time(Ldji/common/remotecontroller/GPSData$Time;)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1678
    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->location(Ldji/common/remotecontroller/GPSData$GPSLocation;)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1679
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->eastSpeed(F)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1680
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getYSpeed()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->northSpeed(F)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1681
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->satelliteCount(I)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1682
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->locationAccuracy(F)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1683
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/GPSData$Builder;->isValid(Z)Ldji/common/remotecontroller/GPSData$Builder;

    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Ldji/common/remotecontroller/GPSData$Builder;->build()Ldji/common/remotecontroller/GPSData;

    move-result-object v0

    .line 1685
    const-string/jumbo v1, "GPSData"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1686
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1586
    new-instance v0, Ldji/common/Stick;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v3

    add-int/lit16 v3, v3, -0x400

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v4

    add-int/lit16 v4, v4, -0x400

    invoke-direct {v0, v3, v4}, Ldji/common/Stick;-><init>(II)V

    const-string/jumbo v3, "RightStickValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1587
    new-instance v0, Ldji/common/Stick;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v3

    add-int/lit16 v3, v3, -0x400

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v4

    add-int/lit16 v4, v4, -0x400

    invoke-direct {v0, v3, v4}, Ldji/common/Stick;-><init>(II)V

    const-string/jumbo v3, "LeftStickValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1588
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "LeftWheel"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1589
    new-instance v3, Ldji/common/remotecontroller/HardwareState$RightWheel;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$RightWheel;->isPresent()Z

    move-result v4

    .line 1590
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v5

    .line 1591
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelBtnDown()Z

    move-result v6

    .line 1592
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelOffset()I

    move-result v0

    :goto_0
    invoke-direct {v3, v4, v5, v6, v0}, Ldji/common/remotecontroller/HardwareState$RightWheel;-><init>(ZZZI)V

    const-string/jumbo v0, "RightWheel"

    .line 1593
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 1589
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1594
    new-instance v3, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->isPresent()Z

    move-result v4

    .line 1595
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getFootStool()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->find(I)Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;-><init>(ZLdji/common/remotecontroller/HardwareState$TransformationSwitch$State;)V

    const-string/jumbo v0, "TransformationSwitch"

    .line 1597
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 1594
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1598
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1599
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1601
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v3

    .line 1599
    invoke-static {v0, v3}, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->find(Ldji/midware/data/config/P3/ProductType;I)Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    move-result-object v0

    const-string/jumbo v3, "FlightModeSwitchPosition"

    .line 1602
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1599
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1621
    :goto_2
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v3

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGoHomeButtonPressed()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v3, "GoHomeButton"

    .line 1622
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1621
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1623
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v3

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v3, "RecordButton"

    .line 1624
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1623
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1625
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v3

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v3, "ShutterButton"

    .line 1626
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1625
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1627
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1628
    new-instance v3, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayback()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {v3, v4, v0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v0, "PlaybackButton"

    .line 1629
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 1628
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1634
    :goto_4
    new-instance v3, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {v3, v4, v0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v0, "CustomButton1"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1635
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v3

    invoke-virtual {v3}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v4

    if-ne v4, v1, :cond_7

    :goto_6
    invoke-direct {v0, v3, v1}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v1, "CustomButton2"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1636
    return-void

    .line 1592
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelOffset()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1595
    goto/16 :goto_1

    .line 1604
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1606
    :pswitch_0
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v3, "FlightModeSwitchPosition"

    .line 1607
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1606
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 1610
    :pswitch_1
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_THREE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v3, "FlightModeSwitchPosition"

    .line 1611
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1610
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 1614
    :pswitch_2
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v3, "FlightModeSwitchPosition"

    .line 1615
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1614
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1628
    goto/16 :goto_3

    .line 1631
    :cond_4
    new-instance v3, Ldji/common/remotecontroller/HardwareState$Button;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isPresent()Z

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayback()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_7
    invoke-direct {v3, v4, v0}, Ldji/common/remotecontroller/HardwareState$Button;-><init>(ZZ)V

    const-string/jumbo v0, "PlaybackButton"

    .line 1632
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 1631
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_4

    :cond_5
    move v0, v2

    goto :goto_7

    :cond_6
    move v0, v2

    .line 1634
    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 1635
    goto :goto_6

    .line 1604
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1640
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getFiveDButton()Ldji/common/remotecontroller/HardwareState$FiveDButton;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$FiveDButton;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1643
    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1644
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1645
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->POSITIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1648
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isDown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1649
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->NEGATIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1652
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isLeft()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1653
    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->NEGATIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1656
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isRight()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1657
    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->POSITIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 1659
    :cond_3
    new-instance v2, Ldji/common/remotecontroller/HardwareState$FiveDButton;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isPressed()Z

    move-result v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v4}, Ldji/common/remotecontroller/HardwareState;->getFiveDButton()Ldji/common/remotecontroller/HardwareState$FiveDButton;

    move-result-object v4

    invoke-virtual {v4}, Ldji/common/remotecontroller/HardwareState$FiveDButton;->isPresent()Z

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Ldji/common/remotecontroller/HardwareState$FiveDButton;-><init>(ZZLdji/common/remotecontroller/HardwareState$FiveDButtonDirection;Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;)V

    const-string/jumbo v0, "FiveDButton"

    .line 1661
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 1659
    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1663
    :cond_4
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "StickMapping"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->k:Ljava/util/ArrayList;

    .line 174
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartSearchMaster"
    .end annotation

    .prologue
    .line 1085
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1105
    :goto_0
    return-void

    .line 1089
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$20;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AvailableMasters"
    .end annotation

    .prologue
    .line 1157
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    if-nez v0, :cond_0

    .line 1158
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1194
    :goto_0
    return-void

    .line 1162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$22;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 1198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 1199
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullSerialNumberHash"
    .end annotation

    .prologue
    .line 1203
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 1204
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "StickMapping"
    .end annotation

    .prologue
    .line 1208
    const-string/jumbo v0, "Alex"

    const-string/jumbo v1, "in get stick mapping"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$24;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 1223
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 1292
    invoke-static {}, Ldji/internal/version/e;->getInstance()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/e;->d()Ldji/internal/version/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1293
    invoke-static {}, Ldji/internal/version/e;->getInstance()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/e;->d()Ldji/internal/version/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1294
    if-eqz p1, :cond_0

    .line 1295
    if-eqz v0, :cond_1

    .line 1296
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1302
    :cond_2
    if-eqz p1, :cond_0

    .line 1303
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartPairing"
    .end annotation

    .prologue
    .line 1310
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->b:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 1311
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$27;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 1328
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GetPairingState"
    .end annotation

    .prologue
    .line 1332
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->a:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 1334
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$28;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 1351
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Mode"
    .end annotation

    .prologue
    .line 1451
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 1491
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RcMasterSlaveOpen"
    .end annotation

    .prologue
    .line 1495
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$32;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 1510
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RcAircraftType"
    .end annotation

    .prologue
    .line 1514
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;-><init>()V

    .line 1515
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->g:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$33;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 1532
    return-void
.end method
