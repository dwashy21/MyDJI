.class public Ldji/publics/nfz/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/publics/nfz/d; = null

.field private static final e:I = 0x1388


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private f:J

.field private g:Ldji/publics/nfz/a/a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldji/publics/nfz/d;->a:Ldji/publics/nfz/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v2, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ldji/publics/nfz/d;->d:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/publics/nfz/d;->f:J

    .line 78
    iput-object v2, p0, Ldji/publics/nfz/d;->g:Ldji/publics/nfz/a/a;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/nfz/d;->b:Landroid/content/Context;

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Ldji/publics/nfz/d;->c()V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/publics/nfz/d;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/publics/nfz/d;->d:I

    return p1
.end method

.method static synthetic a(Ldji/publics/nfz/d;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Ldji/publics/nfz/d;->f:J

    return-wide p1
.end method

.method static synthetic a(Ldji/publics/nfz/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldji/publics/nfz/d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/publics/nfz/d;->b()V

    return-void
.end method

.method static synthetic a(Ldji/publics/nfz/d;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/publics/nfz/d;->h:Z

    return p1
.end method

.method static synthetic b(Ldji/publics/nfz/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/publics/nfz/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    .line 163
    iget v2, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->id:I

    iput v2, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->area_id:I

    .line 164
    const/4 v2, 0x0

    iput v2, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->id:I

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getEmail()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    .line 181
    :cond_2
    iget-object v0, p0, Ldji/publics/nfz/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 182
    const-class v1, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    .line 183
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 185
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    .line 186
    iget-object v3, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->account:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 187
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_3
    iget-object v3, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->pilot_version_db_jstring:Ljava/lang/String;

    new-instance v4, Ldji/publics/nfz/d$2;

    invoke-direct {v4, p0}, Ldji/publics/nfz/d$2;-><init>(Ldji/publics/nfz/d;)V

    invoke-static {v3, v4}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->setPilotVersion(Ljava/util/List;)V

    .line 190
    iget-object v3, v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->unlimit_data_db_jstring:Ljava/lang/String;

    new-instance v4, Ldji/publics/nfz/d$3;

    invoke-direct {v4, p0}, Ldji/publics/nfz/d$3;-><init>(Ldji/publics/nfz/d;)V

    invoke-static {v3, v4}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->setUnlimitData(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/publics/nfz/d;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/publics/nfz/d;->h:Z

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/publics/nfz/d;
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/publics/nfz/d;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Ldji/publics/nfz/d;->a:Ldji/publics/nfz/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldji/publics/nfz/d;

    invoke-direct {v0, p0}, Ldji/publics/nfz/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/publics/nfz/d;->a:Ldji/publics/nfz/d;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Ldji/publics/nfz/d;->a:Ldji/publics/nfz/d;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ldji/publics/nfz/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldji/publics/nfz/a/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/publics/nfz/d;->g:Ldji/publics/nfz/a/a;

    .line 81
    return-void
.end method

.method public a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getToken()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p1, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->key:Ljava/lang/String;

    .line 198
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p2, v6}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Ldji/publics/nfz/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 205
    const-string/jumbo v3, "%s?token=%s&license_key=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/publics/nfz/b;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldji/publics/nfz/d$4;

    invoke-direct {v3, p0, v1, p1, p2}, Ldji/publics/nfz/d$4;-><init>(Ldji/publics/nfz/d;Ljava/lang/String;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V

    invoke-virtual {v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Ldji/publics/nfz/d$5;

    invoke-direct {v0, p0, p1, p2}, Ldji/publics/nfz/d$5;-><init>(Ldji/publics/nfz/d;Ljava/lang/String;Ldji/midware/e/d;)V

    .line 334
    invoke-virtual {v0}, Ldji/publics/nfz/d$5;->start()V

    .line 335
    return-void
.end method

.method public a(ZLdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->getInstance()Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->a(Z)Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->start(Ldji/midware/e/d;)V

    .line 339
    return-void
.end method

.method public b(Ldji/publics/nfz/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getToken()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1, v6}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/publics/nfz/d;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1, v6}, Ldji/publics/nfz/a/a;->a(Z)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Ldji/publics/nfz/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 117
    const-string/jumbo v2, "%s?token=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ldji/publics/nfz/b;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldji/publics/nfz/d$1;

    invoke-direct {v2, p0, p1}, Ldji/publics/nfz/d$1;-><init>(Ldji/publics/nfz/d;Ldji/publics/nfz/a/a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 344
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 345
    invoke-direct {p0}, Ldji/publics/nfz/d;->c()V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/nfz/d;->b(Ldji/publics/nfz/a/a;)V

    .line 348
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 359
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasEnabled()I

    move-result v2

    .line 360
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasSize()I

    move-result v3

    .line 361
    iget-object v0, p0, Ldji/publics/nfz/d;->g:Ldji/publics/nfz/a/a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v4, p0, Ldji/publics/nfz/d;->g:Ldji/publics/nfz/a/a;

    if-ne v2, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Ldji/publics/nfz/a/a;->a(Z)V

    .line 365
    :cond_0
    if-lez v3, :cond_3

    if-ne v2, v1, :cond_3

    .line 366
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasList()Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;

    .line 368
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Ldji/midware/data/forbid/WhiteListMapEvent;

    sget-object v4, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->ADD_WHITE_LIST_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    new-instance v5, Ldji/gs/e/b;

    iget-wide v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lat:D

    iget-wide v8, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lng:D

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 369
    invoke-static {v5}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v5

    iget-wide v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->radius:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/midware/data/forbid/WhiteListMapEvent;-><init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;Ldji/gs/e/b;D)V

    .line 368
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/midware/data/forbid/WhiteListMapEvent;

    sget-object v2, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->HIDE_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-direct {v1, v2}, Ldji/midware/data/forbid/WhiteListMapEvent;-><init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 377
    :goto_2
    return-void

    .line 373
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/midware/data/forbid/WhiteListMapEvent;

    sget-object v2, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-direct {v1, v2}, Ldji/midware/data/forbid/WhiteListMapEvent;-><init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/midware/data/forbid/WhiteListMapEvent;

    sget-object v2, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->SHOW_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-direct {v1, v2}, Ldji/midware/data/forbid/WhiteListMapEvent;-><init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2
.end method
