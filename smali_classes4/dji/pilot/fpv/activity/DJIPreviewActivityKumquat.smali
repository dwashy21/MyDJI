.class public Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# static fields
.field private static final aA:F = 1.0f

.field private static final aB:F = 0.1f

.field private static final aC:I = 0x1f4

.field private static final ar:I = 0x0

.field private static final as:I = 0xb4

.field private static final au:I = 0x10e

.field private static final ay:D = 0.3

.field private static final az:F = 2.0f


# instance fields
.field private aD:Ljava/util/Timer;

.field private aE:Ljava/util/Timer;

.field private aF:Ldji/sdksharedlib/c/d;

.field protected aq:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a7
    .end annotation
.end field

.field private av:Ldji/pilot/fpv/control/i;

.field private aw:Ldji/common/camera/SettingsDefinitions$Orientation;

.field private ax:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    .line 185
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ax:Ldji/sdksharedlib/c/d;

    .line 253
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aF:Ldji/sdksharedlib/c/d;

    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ldji/pilot/fpv/control/i;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/i;-><init>(Landroid/content/Context;Ldji/pilot/fpv/control/i$a;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->av:Ldji/pilot/fpv/control/i;

    .line 129
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->av:Ldji/pilot/fpv/control/i;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->av:Ldji/pilot/fpv/control/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/i;->a()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->av:Ldji/pilot/fpv/control/i;

    .line 136
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Orientation"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ax:Ldji/sdksharedlib/c/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 177
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Orientation"

    .line 178
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->V()V

    .line 209
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->S()V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aF:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "FiveDimensButtonPushUp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "FiveDimensButtonPushDown"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "FiveDimensButtonPushLeft"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "FiveDimensButtonPushRight"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "FiveDimensButtonPushPressed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private S()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aF:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->U()V

    .line 227
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 233
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 239
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    .line 241
    :cond_1
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 245
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 246
    :goto_0
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ldji/setting/ui/rc/Rc5DButtonView;->getDefaultSelectIndex(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 251
    :cond_1
    return-void
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    if-nez v0, :cond_0

    .line 432
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 434
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ldji/common/camera/SettingsDefinitions$Orientation;)Ldji/common/camera/SettingsDefinitions$Orientation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->c(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->b(Ljava/lang/String;)I

    move-result v0

    .line 287
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 290
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 291
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    .line 295
    :cond_0
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 299
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    .line 302
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->W()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->c(Ljava/lang/String;)I

    move-result v0

    .line 306
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Ldji/common/camera/SettingsDefinitions$Orientation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aw:Ldji/common/camera/SettingsDefinitions$Orientation;

    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 311
    const/4 v0, -0x1

    .line 312
    const-string/jumbo v1, "FiveDimensButtonPushUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    const-string/jumbo v1, "FiveDimensButtonPushDown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :cond_2
    const-string/jumbo v1, "FiveDimensButtonPushLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const/4 v0, 0x2

    goto :goto_0

    .line 318
    :cond_3
    const-string/jumbo v1, "FiveDimensButtonPushRight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    const/4 v0, 0x3

    goto :goto_0

    .line 320
    :cond_4
    const-string/jumbo v1, "FiveDimensButtonPushPressed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const v7, 0x7f09116f

    const v6, 0x7f0205ce

    .line 327
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 331
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aD:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v6, v7, v1}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0

    .line 353
    :cond_3
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 354
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aE:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v6, v7, v1}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0

    .line 377
    :cond_5
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 378
    invoke-static {}, Ldji/pilot/visual/util/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 382
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 383
    if-eqz v0, :cond_c

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v2}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    sget-object v0, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 386
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v2, "Orientation"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 389
    :cond_6
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->e:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getSwitchMode()Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 393
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 396
    :cond_8
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->f:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 397
    const-string/jumbo v0, "AELock"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 398
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v2, "AELock"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v2, v0, v8}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 399
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 401
    :cond_a
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 402
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    .line 406
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 407
    const-string/jumbo v0, "gs://flightmode/main"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 409
    :cond_b
    const-string/jumbo v0, "gs://flightmode/dismiss"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 86
    const v0, 0x7f04014d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->screenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 92
    return-void
.end method

.method protected g()Ldji/pilot/joystick/DJIJoyStickView;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aq:Ldji/pilot/joystick/DJIJoyStickView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->h()V

    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->Q()V

    .line 78
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->R()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->O()V

    .line 80
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 97
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 98
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->T()V

    .line 99
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ax:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->P()V

    .line 101
    return-void
.end method

.method public onEvent3MainThread(Ldji/common/camera/SettingsDefinitions$Orientation;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 419
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->b:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 421
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->e()V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->e()V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->finishThis()V

    .line 160
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->finishThis()V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "KUMQUAT_FOCUS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEventMainThread KumquatStartFocus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v0, Ldji/pilot/newfpv/f$o;->c:Ldji/pilot/newfpv/f$o;

    if-ne p1, v0, :cond_1

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aq:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isJoystickViewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aq:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$o;->a:Ldji/pilot/newfpv/f$o;

    if-ne p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aq:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Z)V

    goto :goto_0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->aq:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isJoystickViewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    .line 168
    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 171
    :cond_1
    return-void
.end method
