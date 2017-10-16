.class public Ldji/sdksharedlib/hardware/abstractions/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "DJILB2Helper"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final k:I = 0x3


# instance fields
.field a:Z

.field b:I

.field c:I

.field private e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

.field private final f:I

.field private j:I

.field private final l:Ldji/common/util/LatchHelper;

.field private m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f:I

    .line 30
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->l:Ldji/common/util/LatchHelper;

    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    .line 39
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/common/util/LatchHelper;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->l:Ldji/common/util/LatchHelper;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 101
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 102
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f()Ldji/common/error/DJIError;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 120
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    .line 121
    return-void
.end method

.method private f()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 179
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-array v1, v2, [Ldji/common/error/DJIError;

    aput-object v0, v1, v4

    .line 183
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->l:Ldji/common/util/LatchHelper;

    invoke-virtual {v0, v2}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 184
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;

    invoke-direct {v2, p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;[Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->l:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 200
    aget-object v0, v1, v4

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 204
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    if-ge v1, v2, :cond_2

    .line 211
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    .line 212
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g()V

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    if-lt v1, v2, :cond_3

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    goto :goto_0

    .line 215
    :cond_3
    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 222
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    .line 231
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-eqz v1, :cond_5

    .line 232
    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    if-ne v0, v1, :cond_3

    :cond_2
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-eq v0, v2, :cond_3

    .line 237
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 240
    :cond_3
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-nez v0, :cond_4

    .line 241
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    goto :goto_0

    .line 243
    :cond_4
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-ne v0, v2, :cond_0

    .line 244
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    goto :goto_0

    .line 248
    :cond_5
    sget-object v1, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    if-ne v0, v1, :cond_7

    :cond_6
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-eqz v0, :cond_7

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-eq v0, v2, :cond_7

    .line 253
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 256
    :cond_7
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-nez v0, :cond_8

    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    goto :goto_0

    .line 260
    :cond_8
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-ne v0, v2, :cond_0

    .line 262
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    .line 46
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    .line 47
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    sget-object v1, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->j:I

    .line 50
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g()V

    .line 57
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-ne p1, v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    .line 130
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-ne p1, v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    .line 81
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    if-eqz v0, :cond_0

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->d()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    .line 139
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h()V

    goto :goto_0
.end method

.method public c()Ldji/common/error/DJIError;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    new-array v2, v0, [Ldji/common/error/DJIError;

    .line 145
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    if-nez v3, :cond_0

    .line 146
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    .line 174
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getDualEncodeModePercentage()I

    move-result v3

    iput v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    .line 157
    :cond_2
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    .line 159
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-eqz v0, :cond_4

    .line 161
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f()Ldji/common/error/DJIError;

    move-result-object v0

    aput-object v0, v2, v1

    .line 162
    aget-object v0, v2, v1

    if-eqz v0, :cond_5

    .line 164
    aget-object v0, v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_1

    .line 168
    :cond_4
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f()Ldji/common/error/DJIError;

    move-result-object v0

    aput-object v0, v2, v1

    .line 169
    aget-object v0, v2, v1

    if-eqz v0, :cond_5

    .line 171
    aget-object v0, v2, v1

    goto :goto_0

    .line 174
    :cond_5
    aget-object v0, v2, v1

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/usb/P3/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_1

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Z)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Z)V

    goto :goto_0
.end method
