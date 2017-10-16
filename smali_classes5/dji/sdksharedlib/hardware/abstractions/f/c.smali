.class public Ldji/sdksharedlib/hardware/abstractions/f/c;
.super Ldji/sdksharedlib/hardware/abstractions/f/a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;-><init>()V

    .line 42
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    .line 43
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    .line 44
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 286
    or-int/2addr v0, v1

    move v1, v0

    .line 287
    goto :goto_0

    :cond_0
    move v0, v2

    .line 284
    goto :goto_1

    .line 288
    :cond_1
    return v1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/f/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/common/handheld/LEDColorPattern;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget v1, p1, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    if-lez v1, :cond_0

    iget v1, p1, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    .line 274
    iget-object v1, p1, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 278
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ldji/common/handheld/LEDCommand;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p1, Ldji/common/handheld/LEDCommand;->red:Ldji/common/handheld/LEDColorPattern;

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/common/handheld/LEDColorPattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/common/handheld/LEDCommand;->blue:Ldji/common/handheld/LEDColorPattern;

    .line 260
    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/common/handheld/LEDColorPattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/common/handheld/LEDCommand;->green:Ldji/common/handheld/LEDColorPattern;

    .line 261
    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/common/handheld/LEDColorPattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheld/LEDCommand;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LEDCommand"
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 234
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/common/handheld/LEDCommand;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    .line 240
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 241
    iget-object v1, p2, Ldji/common/handheld/LEDCommand;->red:Ldji/common/handheld/LEDColorPattern;

    iget-object v1, v1, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p2, Ldji/common/handheld/LEDCommand;->red:Ldji/common/handheld/LEDColorPattern;

    iget-object v2, v2, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Ldji/common/handheld/LEDCommand;->red:Ldji/common/handheld/LEDColorPattern;

    iget v3, v3, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 242
    iget-object v1, p2, Ldji/common/handheld/LEDCommand;->blue:Ldji/common/handheld/LEDColorPattern;

    iget-object v1, v1, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p2, Ldji/common/handheld/LEDCommand;->blue:Ldji/common/handheld/LEDColorPattern;

    iget-object v2, v2, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Ldji/common/handheld/LEDCommand;->blue:Ldji/common/handheld/LEDColorPattern;

    iget v3, v3, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->b(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 243
    iget-object v1, p2, Ldji/common/handheld/LEDCommand;->green:Ldji/common/handheld/LEDColorPattern;

    iget-object v1, v1, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p2, Ldji/common/handheld/LEDCommand;->green:Ldji/common/handheld/LEDColorPattern;

    iget-object v2, v2, Ldji/common/handheld/LEDColorPattern;->pattern:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Ldji/common/handheld/LEDCommand;->green:Ldji/common/handheld/LEDColorPattern;

    iget v3, v3, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 244
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/c$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/f/c$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HandheldName"
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Ldji/common/airlink/AirLinkUtils;->verifySSID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    if-eqz p2, :cond_0

    .line 175
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 197
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/c$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "StickGimbalControlEnabled"
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->a(Z)Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/c$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->start(Ldji/midware/e/d;)V

    .line 219
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->b()V

    .line 78
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 169
    :cond_0
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HandheldName"
    .end annotation

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->d_()V

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 70
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V

    .line 73
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->e()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-static {}, Ldji/common/handheld/RecordAndShutterButtons;->values()[Ldji/common/handheld/RecordAndShutterButtons;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v1

    aget-object v0, v0, v1

    .line 127
    const-string/jumbo v1, "RecordAndShutterButtons"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Ldji/common/handheld/RecordAndShutterButtons;->SHUTTER_CLICK:Ldji/common/handheld/RecordAndShutterButtons;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/handheld/RecordAndShutterButtons;->RECORD_CLICK:Ldji/common/handheld/RecordAndShutterButtons;

    if-ne v0, v1, :cond_4

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    :cond_2
    sget-object v0, Ldji/common/handheld/RecordAndShutterButtons;->IDLE:Ldji/common/handheld/RecordAndShutterButtons;

    const-string/jumbo v1, "RecordAndShutterButtons"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_0
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 140
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 143
    :cond_6
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/f/c$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/f/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    .line 149
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    new-instance v0, Ldji/common/Stick;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->getStickX()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->getStickY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/common/Stick;-><init>(II)V

    const-string/jumbo v1, "Stick"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->isStickGimbalControlEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "StickGimbalControlEnabled"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->isTriggerPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTriggerBeingPressed"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 82
    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    if-nez v0, :cond_7

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTriggerBeingPressed"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isSingleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 93
    :cond_0
    sget-object v0, Ldji/common/handheld/TriggerButton;->SINGLE_CLICK:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    .line 95
    sget-object v0, Ldji/common/handheld/TriggerButton;->IDLE:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 101
    :cond_2
    sget-object v0, Ldji/common/handheld/TriggerButton;->DOUBLE_CLICK:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    .line 103
    sget-object v0, Ldji/common/handheld/TriggerButton;->IDLE:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isTripleClick()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 109
    :cond_4
    sget-object v0, Ldji/common/handheld/TriggerButton;->TRIPLE_CLICK:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    .line 111
    sget-object v0, Ldji/common/handheld/TriggerButton;->IDLE:Ldji/common/handheld/TriggerButton;

    const-string/jumbo v1, "TriggerButton"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickHorDirection()I

    move-result v0

    .line 116
    invoke-static {}, Ldji/common/handheld/StickHorizontalDirection;->values()[Ldji/common/handheld/StickHorizontalDirection;

    move-result-object v1

    aget-object v0, v1, v0

    const-string/jumbo v1, "StickHorizontalDirection"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickVerDirection()I

    move-result v0

    .line 119
    invoke-static {}, Ldji/common/handheld/StickVerticalDirection;->values()[Ldji/common/handheld/StickVerticalDirection;

    move-result-object v1

    aget-object v0, v1, v0

    const-string/jumbo v1, "StickVerticalDirection"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :cond_6
    return-void

    .line 88
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTriggerBeingPressed"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
