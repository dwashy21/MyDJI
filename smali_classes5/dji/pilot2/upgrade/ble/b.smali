.class public Ldji/pilot2/upgrade/ble/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/ble/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DJIHandheldUpgradeHelper"


# instance fields
.field a:Ldji/midware/data/model/P3/DataBaseSetting;

.field b:Z

.field private d:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataBaseSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    .line 47
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "hg300 gimbal upgrade control"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    .line 50
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/ble/b$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/b;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/upgrade/ble/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/pilot2/upgrade/ble/b$a;->a:Ldji/pilot2/upgrade/ble/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 115
    invoke-virtual {v1}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/b/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v4, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/midware/b/c;->a(Ljava/lang/String;)V

    .line 121
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Ldji/pilot2/upgrade/ble/b$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot2/upgrade/ble/b;->b:Z

    if-nez v0, :cond_0

    .line 59
    iput-boolean v4, p0, Ldji/pilot2/upgrade/ble/b;->b:Z

    .line 61
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "hg300 gimbal upgrade control"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    .line 64
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    new-instance v1, Ldji/pilot2/upgrade/ble/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/ble/b$1;-><init>(Ldji/pilot2/upgrade/ble/b;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1f40

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 86
    :pswitch_1
    iput-boolean v2, p0, Ldji/pilot2/upgrade/ble/b;->b:Z

    .line 87
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 90
    iput-object v3, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    .line 92
    :cond_3
    new-array v0, v4, [B

    .line 93
    aput-byte v5, v0, v2

    .line 94
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    sget-object v2, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/t;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataBaseSetting;->a(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2, v5}, Ldji/midware/data/model/P3/DataBaseSetting;->a(II)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseSetting;->a([B)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 98
    :pswitch_2
    iput-boolean v2, p0, Ldji/pilot2/upgrade/ble/b;->b:Z

    .line 99
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 102
    iput-object v3, p0, Ldji/pilot2/upgrade/ble/b;->d:Ljava/util/Timer;

    .line 104
    :cond_4
    new-array v0, v4, [B

    .line 105
    const/4 v1, 0x2

    aput-byte v1, v0, v2

    .line 106
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    sget-object v2, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/t;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataBaseSetting;->a(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2, v5}, Ldji/midware/data/model/P3/DataBaseSetting;->a(II)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseSetting;->a([B)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
