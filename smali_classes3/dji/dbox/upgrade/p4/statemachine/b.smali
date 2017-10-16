.class public Ldji/dbox/upgrade/p4/statemachine/b;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/dbox/upgrade/p4/statemachine/f;

.field private c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

.field private d:I

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:F

.field private h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 34
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 37
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/b;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->g:F

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    return v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->y()V

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V

    .line 56
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "isUploading not tellProgress"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->f:I

    if-eq p1, v0, :cond_1

    .line 186
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->f:I

    .line 187
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mUpgradeProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d"

    invoke-virtual {v0, v1, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/b;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/b;->a(I)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-ne v0, p1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 199
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ed3\u675f\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ed3\u675f\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 202
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 203
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->e:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/b$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 219
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/b$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->x()V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    return v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->f()V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/b;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->g:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->Success:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->y()V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 97
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->f:I

    rsub-int/lit8 v0, v0, 0x63

    .line 98
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 99
    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->f:I

    int-to-float v1, v1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->g:F

    .line 100
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->f()V

    .line 101
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->e:Ljava/util/Timer;

    .line 102
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timer schedule remainProcess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->e:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$1;

    invoke-direct {v1, p0, v2}, Ldji/dbox/upgrade/p4/statemachine/b$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 120
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a()V

    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->e:Ljava/util/Timer;

    .line 170
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    const-string/jumbo v1, "\u56fa\u4ef6\u6821\u9a8c\u4e2d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ljava/lang/String;I)V

    .line 174
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    const-string/jumbo v1, "\u7528\u6237\u786e\u8ba4\u4e2d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ljava/lang/String;I)V

    .line 178
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onEvent3MainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 124
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 128
    iget-object v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->DataUpgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-eq v1, v2, :cond_0

    .line 130
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceId()I

    move-result v2

    .line 134
    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/model/a;->b(II)Ldji/dbox/upgrade/p4/model/a;

    move-result-object v3

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->b(Ldji/dbox/upgrade/p4/model/a;)V

    .line 135
    invoke-static {v4, v4}, Ldji/dbox/upgrade/p4/d/e;->a(ZZ)V

    .line 136
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 137
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recover to progress!!!!!!!!!! status dType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " dId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->d()V

    .line 144
    :cond_2
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:[I

    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->g()V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->h()V

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->f()V

    .line 153
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    const/16 v0, 0x63

    :goto_1
    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->a(I)V

    goto :goto_0

    :cond_3
    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    goto :goto_1

    .line 156
    :pswitch_3
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->f()V

    .line 157
    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataNotifyDisconnect;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    .line 68
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    sget v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a:I

    if-le v0, v1, :cond_0

    .line 69
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    sput v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a:I

    .line 73
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyDisconnect timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->e()V

    .line 75
    return-void

    .line 71
    :cond_0
    sget v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a:I

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->d:I

    goto :goto_0
.end method
