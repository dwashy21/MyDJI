.class public Ldji/pilot/battery/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/a/b$c;,
        Ldji/pilot/battery/a/b$b;,
        Ldji/pilot/battery/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:I = 0x1f


# instance fields
.field private final e:Ldji/pilot/battery/a/b$c;

.field private final f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldji/midware/e/d;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private final n:Ldji/pilot/battery/a/c;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    .line 65
    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 66
    iput v0, p0, Ldji/pilot/battery/a/b;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 204
    new-instance v1, Ldji/pilot/battery/a/b$c;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/b$c;-><init>(Ldji/pilot/battery/a/b;)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->e:Ldji/pilot/battery/a/b$c;

    .line 206
    new-instance v1, Ldji/pilot/battery/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/b$1;-><init>(Ldji/pilot/battery/a/b;)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    .line 219
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    .line 220
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_0
    if-ge v0, v3, :cond_0

    .line 222
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    .line 223
    iget-object v2, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/a/b$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/battery/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/b;)Ldji/pilot/battery/a/b$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/battery/a/b;->e:Ldji/pilot/battery/a/b$c;

    return-object v0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x1000

    const/16 v6, 0x1f

    const/4 v0, 0x0

    .line 228
    if-nez p2, :cond_4

    .line 229
    if-ne v7, p1, :cond_3

    .line 230
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 231
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 232
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistoryLong()[J

    move-result-object v2

    .line 233
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    move v1, v0

    .line 234
    :goto_0
    if-ge v1, v6, :cond_2

    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 235
    iget-object v0, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/c;

    .line 236
    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ldji/pilot/battery/a/c;->a(J)V

    .line 237
    iget-object v3, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistory()[I

    move-result-object v2

    .line 241
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    move v1, v0

    .line 242
    :goto_1
    if-ge v1, v6, :cond_2

    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 243
    iget-object v0, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/c;

    .line 244
    aget v3, v2, v1

    invoke-virtual {v0, v3}, Ldji/pilot/battery/a/c;->b(I)V

    .line 245
    iget-object v3, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v0}, Ldji/pilot/battery/a/b;->a(ILjava/lang/Object;)V

    .line 254
    :cond_3
    :goto_2
    return-void

    .line 251
    :cond_4
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 252
    instance-of v0, p4, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_5

    check-cast p4, Ldji/midware/data/config/P3/a;

    :goto_3
    invoke-direct {p0, p1, p4}, Ldji/pilot/battery/a/b;->a(ILdji/midware/data/config/P3/a;)V

    goto :goto_2

    :cond_5
    sget-object p4, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_3
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->a(ILdji/midware/data/config/P3/a;)V

    .line 282
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->a(ILjava/lang/Object;)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/b;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/battery/a/b;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 257
    if-eqz p2, :cond_1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 264
    :cond_0
    return-void

    .line 260
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1}, Ldji/pilot/battery/a/b$a;->a(I)V

    .line 270
    :cond_0
    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->b(ILjava/lang/Object;)V

    .line 288
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/battery/a/b;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldji/pilot/battery/a/b$b;->a()Ldji/pilot/battery/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 109
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget v1, p0, Ldji/pilot/battery/a/b;->l:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->isGetted()Z

    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 116
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/b;->b(I)V

    .line 119
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 121
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Ldji/pilot/battery/a/b;->l:I

    if-eq v0, p1, :cond_0

    .line 145
    iput p1, p0, Ldji/pilot/battery/a/b;->l:I

    .line 146
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 148
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, p1, :cond_0

    .line 162
    iput-object p1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 163
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 165
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/battery/a/b$a;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 134
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/battery/a/b$a;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 190
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 192
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/b;->b(I)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    .line 195
    iput v1, p0, Ldji/pilot/battery/a/b;->l:I

    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 197
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget v1, p0, Ldji/pilot/battery/a/b;->l:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 199
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method
