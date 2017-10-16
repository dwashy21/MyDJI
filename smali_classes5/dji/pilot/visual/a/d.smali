.class public Ldji/pilot/visual/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot/visual/a/g;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/d$a;,
        Ldji/pilot/visual/a/d$b;
    }
.end annotation


# static fields
.field private static final F:I = 0x1000

.field private static final G:J = 0x1f4L

.field protected static final a:Ljava/lang/String;


# instance fields
.field private final C:Landroid/util/SparseBooleanArray;

.field private D:Ldji/sdksharedlib/b/c;

.field private E:Ldji/pilot/publics/objects/l;

.field private final b:Ldji/pilot/visual/a/d$b;

.field private final c:Ldji/pilot/visual/a/d$a;

.field private final d:[F

.field private final e:[F

.field private volatile f:Z

.field private volatile g:I

.field private h:Ldji/pilot/visual/a/g$c;

.field private volatile i:I

.field private j:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ldji/pilot/visual/a/d$b;

    invoke-direct {v0}, Ldji/pilot/visual/a/d$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    .line 48
    new-instance v0, Ldji/pilot/visual/a/d$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/d$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->d:[F

    .line 53
    new-array v0, v3, [F

    iput-object v0, p0, Ldji/pilot/visual/a/d;->e:[F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/d;->f:Z

    .line 55
    iput v2, p0, Ldji/pilot/visual/a/d;->g:I

    .line 56
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    iput-object v0, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    .line 57
    iput v2, p0, Ldji/pilot/visual/a/d;->i:I

    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d;->j:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 61
    iput-object v1, p0, Ldji/pilot/visual/a/d;->k:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    .line 65
    iput-object v1, p0, Ldji/pilot/visual/a/d;->D:Ldji/sdksharedlib/b/c;

    .line 67
    iput-object v1, p0, Ldji/pilot/visual/a/d;->E:Ldji/pilot/publics/objects/l;

    .line 92
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->k:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/d;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_pointmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 94
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 95
    iget-object v0, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/d;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_pointmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 96
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 97
    const-string/jumbo v0, "NoviceFuncEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->D:Ldji/sdksharedlib/b/c;

    .line 98
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->E:Ldji/pilot/publics/objects/l;

    .line 99
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    .line 421
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/d;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/visual/a/d;->E:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0915ac

    .line 227
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    sget-object v0, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    if-eq v1, v0, :cond_3

    .line 248
    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    if-eq v0, v1, :cond_2

    .line 249
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 250
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 251
    const v2, 0x7f0915ad

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 253
    sget-object v2, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_d

    .line 254
    const v2, 0x7f0915aa

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 275
    :cond_1
    :goto_1
    iget v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v2, :cond_2

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 279
    :cond_2
    iput-object v0, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    .line 281
    :cond_3
    return-void

    .line 231
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageOverExposure()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageUnderExposure()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    sget-object v0, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageDiff()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontDemarkError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    :cond_7
    sget-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isOutOfRange()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 238
    sget-object v0, Ldji/pilot/visual/a/g$c;->f:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 239
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isNonInFlying()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 240
    sget-object v0, Ldji/pilot/visual/a/g$c;->i:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 241
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isUserQuickPullPitch()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 242
    :cond_b
    sget-object v0, Ldji/pilot/visual/a/g$c;->g:Ldji/pilot/visual/a/g$c;

    goto :goto_0

    .line 243
    :cond_c
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Ldji/pilot/visual/a/d;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_d
    sget-object v2, Ldji/pilot/visual/a/g$c;->i:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_e

    .line 256
    const v2, 0x7f0915b6

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_1

    .line 257
    :cond_e
    sget-object v2, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_f

    .line 258
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 259
    const v2, 0x7f0915bb

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_1

    .line 260
    :cond_f
    sget-object v2, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_10

    .line 261
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 262
    const v2, 0x7f0915c3

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_1

    .line 263
    :cond_10
    sget-object v2, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_11

    .line 264
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 265
    const v2, 0x7f0915b5

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto/16 :goto_1

    .line 266
    :cond_11
    sget-object v2, Ldji/pilot/visual/a/g$c;->f:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_12

    .line 267
    const v2, 0x7f0915ba

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto/16 :goto_1

    .line 268
    :cond_12
    sget-object v2, Ldji/pilot/visual/a/g$c;->h:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_13

    .line 269
    iput v3, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 271
    :cond_13
    sget-object v2, Ldji/pilot/visual/a/g$c;->g:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_1

    .line 272
    const v2, 0x7f0915bc

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 273
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 454
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->f:Z

    .line 455
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/visual/a/d;->f:Z

    .line 456
    const/high16 v1, -0x80000000

    iput v1, p0, Ldji/pilot/visual/a/d;->i:I

    .line 457
    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    iput-object v1, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    .line 459
    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v1}, Ldji/pilot/visual/a/d$b;->a()V

    .line 460
    iget-object v1, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/visual/a/d$a;->a()V

    .line 462
    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 464
    if-eqz p1, :cond_0

    .line 465
    iget-boolean v1, p0, Ldji/pilot/visual/a/d;->f:Z

    if-eq v0, v1, :cond_0

    .line 466
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->p()V

    .line 467
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 470
    :cond_0
    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/visual/a/d;->j:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq p1, v0, :cond_0

    .line 132
    iput-object p1, p0, Ldji/pilot/visual/a/d;->j:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 133
    new-instance v0, Ldji/pilot/visual/a/g$g;

    invoke-direct {v0}, Ldji/pilot/visual/a/g$g;-><init>()V

    .line 134
    sget-object v1, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    iput-object v1, v0, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    .line 135
    invoke-static {p1}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)I

    move-result v1

    iput v1, v0, Ldji/pilot/visual/a/g$g;->c:I

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 137
    if-nez p2, :cond_0

    .line 138
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 141
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/visual/a/d;->D:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, Ldji/pilot/visual/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/d$1;-><init>(Ldji/pilot/visual/a/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot/visual/a/d;->e:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget-boolean v2, v2, Ldji/pilot/visual/a/c;->j:Z

    invoke-static {v0, p1, p2, v1, v2}, Ldji/pilot/visual/util/e;->a([FFFLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 428
    iget v0, p0, Ldji/pilot/visual/a/d;->g:I

    .line 429
    if-eqz p3, :cond_0

    .line 430
    iget v0, p0, Ldji/pilot/visual/a/d;->g:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->a(I)I

    move-result v0

    .line 431
    iput v0, p0, Ldji/pilot/visual/a/d;->g:I

    .line 433
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SendTapMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 434
    new-instance v1, Ldji/midware/data/model/P3/DataSingleSetPointPos;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;-><init>()V

    iget-object v2, p0, Ldji/pilot/visual/a/d;->e:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Ldji/pilot/visual/a/d;->e:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(FF)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(S)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/d$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/d$4;-><init>(Ldji/pilot/visual/a/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->start(Ldji/midware/e/d;)V

    .line 451
    return-void
.end method

.method public a(FLdji/midware/e/d;)V
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerTapFlySpeed"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/pilot/visual/a/d$2;

    invoke-direct {v3, p0, p2}, Ldji/pilot/visual/a/d$2;-><init>(Ldji/pilot/visual/a/d;Ldji/midware/e/d;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 400
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x3ba3d70a    # 0.005f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 295
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v6

    .line 296
    iget-boolean v7, p0, Ldji/pilot/visual/a/d;->f:Z

    .line 297
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v6, v0, :cond_d

    .line 298
    iput-boolean v3, p0, Ldji/pilot/visual/a/d;->f:Z

    .line 299
    if-nez v7, :cond_0

    .line 300
    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->i()V

    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getSessionId()I

    move-result v2

    .line 307
    const/high16 v0, -0x80000000

    iget v1, p0, Ldji/pilot/visual/a/d;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/visual/a/d;->g:I

    if-ge v2, v0, :cond_1

    iget v0, p0, Ldji/pilot/visual/a/d;->g:I

    sub-int/2addr v0, v2

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 309
    :cond_1
    iput v2, p0, Ldji/pilot/visual/a/d;->g:I

    .line 311
    :cond_2
    iget v0, p0, Ldji/pilot/visual/a/d;->g:I

    if-ne v0, v2, :cond_b

    .line 312
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    .line 313
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourLeft()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 314
    sget-object v0, Ldji/pilot/visual/util/c$a;->d:Ldji/pilot/visual/util/c$a;

    .line 321
    :cond_3
    :goto_1
    sget-object v1, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v8

    .line 323
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_10

    .line 324
    sget-object v1, Ldji/pilot/visual/util/c$a;->c:Ldji/pilot/visual/util/c$a;

    .line 329
    :cond_4
    :goto_2
    iget v5, p0, Ldji/pilot/visual/a/d;->i:I

    if-eq v5, v2, :cond_5

    .line 330
    iput v2, p0, Ldji/pilot/visual/a/d;->i:I

    .line 331
    sget-object v2, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    iput-object v2, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    .line 334
    :cond_5
    iget-boolean v2, p0, Ldji/pilot/visual/a/d;->f:Z

    if-eq v2, v7, :cond_11

    move v2, v3

    :goto_3
    invoke-direct {p0, p1, v2}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;Z)V

    .line 337
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    sget-object v5, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v2, v5, :cond_b

    .line 338
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v2

    .line 339
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v5

    .line 340
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisZ()F

    move-result v8

    .line 342
    iget-object v9, p0, Ldji/pilot/visual/a/d;->d:[F

    aget v9, v9, v4

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_6

    iget-object v9, p0, Ldji/pilot/visual/a/d;->d:[F

    aget v9, v9, v3

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_6

    iget-object v9, p0, Ldji/pilot/visual/a/d;->d:[F

    aget v9, v9, v11

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_14

    .line 343
    :cond_6
    iget-object v9, p0, Ldji/pilot/visual/a/d;->d:[F

    aput v2, v9, v4

    .line 344
    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:[F

    aput v5, v2, v3

    .line 345
    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:[F

    aput v8, v2, v11

    .line 346
    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v5

    iget-object v5, v5, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 347
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v8

    iget-boolean v8, v8, Ldji/pilot/visual/a/c;->j:Z

    .line 346
    invoke-static {v2, v5, v8}, Ldji/pilot/visual/util/e;->a([FLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)[F

    move-result-object v2

    .line 349
    iget-object v5, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    aget v8, v2, v4

    iput v8, v5, Ldji/pilot/visual/a/d$b;->b:F

    .line 350
    iget-object v5, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    aget v2, v2, v3

    iput v2, v5, Ldji/pilot/visual/a/d$b;->c:F

    move v2, v3

    .line 354
    :goto_4
    sget-object v5, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    iget-object v8, p0, Ldji/pilot/visual/a/d;->h:Ldji/pilot/visual/a/g$c;

    if-ne v5, v8, :cond_13

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v5, v6, :cond_12

    move v5, v3

    .line 355
    :goto_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isTerrianFollow()Z

    move-result v8

    .line 356
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isPaused()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isUserQuickPullPitch()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v4, v3

    .line 360
    :cond_8
    if-nez v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-object v2, v2, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v2, v6, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-object v2, v2, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$b;->f:Z

    if-ne v5, v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$b;->g:Z

    if-ne v8, v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$b;->h:Z

    if-ne v4, v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-object v2, v2, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    if-eq v1, v2, :cond_a

    .line 363
    :cond_9
    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-object v6, v2, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 364
    iget-object v2, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-object v0, v2, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    .line 365
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-object v1, v0, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    .line 367
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-boolean v5, v0, Ldji/pilot/visual/a/d$b;->f:Z

    .line 368
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-boolean v8, v0, Ldji/pilot/visual/a/d$b;->g:Z

    .line 369
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iput-boolean v4, v0, Ldji/pilot/visual/a/d$b;->h:Z

    .line 371
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 374
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getMaxSpeed()F

    move-result v0

    .line 375
    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    iget v1, v1, Ldji/pilot/visual/a/d$a;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    .line 376
    iget-object v1, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    iput v0, v1, Ldji/pilot/visual/a/d$a;->a:F

    .line 377
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 381
    :cond_b
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->f:Z

    if-eq v7, v0, :cond_c

    .line 382
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->p()V

    .line 383
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 385
    :cond_c
    return-void

    .line 302
    :cond_d
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-object v0, v0, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v1, :cond_0

    .line 303
    iput-boolean v4, p0, Ldji/pilot/visual/a/d;->f:Z

    goto/16 :goto_0

    .line 315
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourRight()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 316
    sget-object v0, Ldji/pilot/visual/util/c$a;->e:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_1

    .line 317
    :cond_f
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    sget-object v0, Ldji/pilot/visual/util/c$a;->b:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_1

    .line 325
    :cond_10
    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    .line 326
    sget-object v1, Ldji/pilot/visual/util/c$a;->b:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_2

    :cond_11
    move v2, v4

    .line 334
    goto/16 :goto_3

    :cond_12
    move v5, v4

    .line 354
    goto/16 :goto_5

    :cond_13
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v5

    goto/16 :goto_5

    :cond_14
    move v2, v4

    goto/16 :goto_4
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 108
    iget-object v1, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 109
    iget-object v0, p0, Ldji/pilot/visual/a/d;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_show_pointmode_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 111
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/c$a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    iget-object v0, v0, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 286
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget-boolean v2, v2, Ldji/pilot/visual/a/c;->j:Z

    .line 285
    invoke-static {v0, v1, v2}, Ldji/pilot/visual/util/e;->a([FLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)[F

    move-result-object v0

    .line 288
    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Ldji/pilot/visual/a/d$b;->b:F

    .line 289
    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Ldji/pilot/visual/a/d$b;->c:F

    .line 290
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne p1, v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->a(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->f:Z

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/visual/a/d;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public b()Ldji/pilot/visual/a/d$b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    return-object v0
.end method

.method public b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 128
    return-void
.end method

.method public c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/visual/a/d;->j:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    invoke-static {}, Ldji/pilot/visual/util/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Ldji/pilot/visual/a/d;->k()V

    .line 183
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "NoviceFuncEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ldji/pilot/visual/util/d;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-direct {p0, v0, v3}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    invoke-static {v0}, Ldji/pilot/visual/util/d;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ldji/pilot/visual/util/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 202
    iget-object v0, p0, Ldji/pilot/visual/a/d;->E:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/visual/a/d;->c:Ldji/pilot/visual/a/d$a;

    iget v0, v0, Ldji/pilot/visual/a/d$a;->a:F

    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "FlightControllerTapFlySpeed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->a(Z)V

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->b:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 80
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/visual/a/d;->k()V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerTapFlySpeed"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/d$3;

    invoke-direct {v2, p0}, Ldji/pilot/visual/a/d$3;-><init>(Ldji/pilot/visual/a/d;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 415
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 506
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/visual/a/d;->D:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Ldji/pilot/visual/a/d;->k()V

    .line 159
    :cond_0
    return-void
.end method
