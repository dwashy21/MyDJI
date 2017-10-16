.class public Ldji/midware/usb/P3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usb/P3/a$b;,
        Ldji/midware/usb/P3/a$a;,
        Ldji/midware/usb/P3/a$c;
    }
.end annotation


# static fields
.field private static b:Ldji/midware/usb/P3/a; = null

.field private static final c:Ljava/lang/String; = "LB2VideoController"


# instance fields
.field a:Ldji/midware/data/model/P3/DataDm368GetParams;

.field private d:Ldji/midware/usb/P3/a$b;

.field private e:Ldji/midware/usb/P3/a$c;

.field private f:Ldji/midware/usb/P3/a$a;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;-><init>()V

    iput-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    .line 63
    iput v1, p0, Ldji/midware/usb/P3/a;->g:I

    .line 64
    iput v1, p0, Ldji/midware/usb/P3/a;->h:I

    .line 75
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->g()V

    .line 76
    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x5dc

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 82
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 83
    new-instance v1, Ldji/midware/usb/P3/a$1;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/a$1;-><init>(Ldji/midware/usb/P3/a;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 89
    return-void
.end method

.method public static getInstance()Ldji/midware/usb/P3/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldji/midware/usb/P3/a;

    invoke-direct {v0}, Ldji/midware/usb/P3/a;-><init>()V

    sput-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    .line 71
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Ldji/midware/usb/P3/a$b;->a:Ldji/midware/usb/P3/a$b;

    .line 95
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v0, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    .line 99
    :cond_0
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    iget v1, p0, Ldji/midware/usb/P3/a;->g:I

    .line 104
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/midware/usb/P3/a;->h:I

    .line 105
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 106
    :cond_2
    iput-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encodeMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->k()V

    .line 110
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->l()V

    .line 112
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/a;->g:I

    .line 113
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/a;->h:I

    .line 115
    :cond_3
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 125
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 128
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    const/4 v0, 0x1

    .line 136
    :cond_1
    return v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 142
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    .line 144
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v2

    .line 146
    if-ne v2, v0, :cond_4

    :goto_0
    move v1, v0

    .line 156
    :cond_1
    :goto_1
    return v1

    .line 151
    :cond_2
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    :cond_3
    move v1, v0

    .line 154
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v2, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 162
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    .line 163
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    .line 169
    :cond_0
    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eq v0, v1, :cond_2

    .line 170
    iput-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 171
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 174
    :cond_1
    const-string/jumbo v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curSingleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 182
    sget-object v0, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    .line 184
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 185
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 187
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v1

    .line 188
    const-string/jumbo v2, "LB2VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dual bandwidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-nez v1, :cond_0

    .line 191
    sget-object v0, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    .line 196
    :cond_0
    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eq v0, v1, :cond_2

    .line 197
    iput-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 198
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 201
    :cond_1
    const-string/jumbo v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curDualType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v0

    new-instance v1, Ldji/midware/usb/P3/a$2;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/a$2;-><init>(Ldji/midware/usb/P3/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/usb/P3/a$a;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eq v0, p1, :cond_0

    .line 226
    iput-object p1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 227
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/usb/P3/a$c;)V
    .locals 3

    .prologue
    .line 209
    const-string/jumbo v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurSingleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eq v0, p1, :cond_0

    .line 212
    iput-object p1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 213
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method public b()Ldji/midware/usb/P3/a$c;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    return-object v0
.end method

.method public c()Ldji/midware/usb/P3/a$a;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    return-object v0
.end method

.method public d()Ldji/midware/usb/P3/a$b;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Ldji/midware/data/model/c/a;->get()Ldji/midware/data/model/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/c/a;->b()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 322
    const/16 v0, 0xa

    .line 324
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 325
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_2

    .line 327
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v0

    .line 334
    :cond_1
    :goto_0
    return v0

    .line 330
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;->getBandWidthPercent()I

    move-result v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 289
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->a()V

    .line 290
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v0

    .line 296
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;

    .line 297
    new-instance v1, Ldji/midware/i/r;

    const/4 v2, 0x6

    new-instance v3, Ldji/midware/usb/P3/a$3;

    invoke-direct {v3, p0}, Ldji/midware/usb/P3/a$3;-><init>(Ldji/midware/usb/P3/a;)V

    invoke-direct {v1, v0, v2, v3}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 307
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 284
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 273
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/c/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 278
    return-void
.end method
