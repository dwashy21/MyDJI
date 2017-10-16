.class public Ldji/pilot/dji_groundstation/controller/DataMgr/f;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/DataMgr/f$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x101

.field public static final c:I = 0x102

.field public static final d:I = 0x7d0

.field private static final e:Ljava/lang/String; = "WayPointDataMgr"

.field private static final f:Ljava/lang/String; = "SELECT * FROM dji_pilot_groundStation_db_DJIWPCollectionItem"

.field private static o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

.field private m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field private n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field private p:F

.field private q:Z

.field private r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 44
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->k:Ljava/util/ArrayList;

    .line 52
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 56
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->p:F

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->q:Z

    .line 60
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    .line 272
    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-string/jumbo v1, "SELECT * FROM dji_pilot_groundStation_db_DJIWPCollectionItem"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/b;

    .line 275
    const-class v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-static {v0, v2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 276
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 277
    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(DDD)D
    .locals 1

    .prologue
    .line 601
    cmpl-double v0, p5, p3

    if-lez v0, :cond_0

    .line 606
    :goto_0
    return-wide p3

    .line 603
    :cond_0
    cmpg-double v0, p5, p1

    if-gez v0, :cond_1

    move-wide p3, p1

    .line 604
    goto :goto_0

    :cond_1
    move-wide p3, p5

    .line 606
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;
    .locals 2

    .prologue
    .line 63
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    .line 66
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 91
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 92
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 95
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    :cond_5
    move v0, v2

    .line 98
    goto :goto_0

    :cond_6
    move v0, v1

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->p:F

    .line 311
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 246
    :cond_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    .line 200
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    .line 203
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->B()V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 207
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_4
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 212
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 214
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v3

    .line 220
    :goto_1
    if-eqz v1, :cond_3

    .line 221
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/f$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/f$a;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/f$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 235
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-lez v2, :cond_7

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 238
    const/4 v2, 0x3

    if-le v1, v2, :cond_7

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    move v1, v0

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 244
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g:Landroid/os/Handler;

    .line 319
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 303
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 296
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;)V
    .locals 8

    .prologue
    .line 407
    if-nez p1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 413
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 417
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 418
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 419
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, p1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 420
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 421
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 106
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 116
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 127
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 132
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setDistance(D)V

    .line 133
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 125
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->q:Z

    .line 84
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 143
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setDistance(D)V

    .line 144
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 5

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    monitor-enter v2

    .line 154
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 156
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getId()I

    move-result v3

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-gtz v0, :cond_2

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 162
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 163
    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d(I)Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_0
.end method

.method public d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 10

    .prologue
    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 173
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 174
    iget-wide v0, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 175
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 176
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v1, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 186
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 190
    :goto_1
    return v0

    .line 188
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public e(I)D
    .locals 18

    .prologue
    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 353
    :cond_0
    :goto_0
    return-wide v2

    .line 324
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 327
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 328
    if-lez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p1

    if-ge v0, v4, :cond_0

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 333
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 334
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 335
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 337
    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 338
    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 339
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 341
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 342
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 343
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 345
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 346
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v2, v4

    .line 347
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(DDD)D

    move-result-wide v12

    .line 349
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v2, v14, v14

    mul-double v8, v16, v16

    add-double/2addr v2, v8

    mul-double v8, v10, v10

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v14

    mul-double v8, v8, v16

    div-double v8, v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 350
    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(DDD)D

    move-result-wide v2

    .line 351
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    mul-double v8, v12, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(DDD)D

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 592
    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    .line 593
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 594
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 595
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 598
    :cond_0
    return-void
.end method

.method public e(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 10

    .prologue
    .line 357
    const/4 v8, 0x1

    .line 358
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 360
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 361
    iget-wide v0, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 362
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 363
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 366
    const/4 v0, 0x0

    .line 371
    :goto_0
    if-eqz v0, :cond_1

    .line 372
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 376
    :goto_1
    return v0

    .line 374
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 542
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 543
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 544
    if-nez p1, :cond_0

    .line 552
    :goto_0
    return-void

    .line 548
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 549
    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 550
    iput-object p1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 551
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->q:Z

    return v0
.end method

.method public j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 259
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 265
    const/16 v1, 0x17

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 266
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 267
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method

.method public n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->p:F

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 635
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(Z)V

    .line 636
    return-void
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 404
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public r()V
    .locals 19

    .prologue
    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v2, :cond_0

    .line 435
    new-instance v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 437
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x63

    if-lt v2, v3, :cond_1

    .line 438
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_size_limit:I

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 438
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 511
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_2

    .line 445
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_has_ultrasonic_data:I

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 451
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_distance_too_long:I

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 451
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 457
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    .line 459
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_gps_weak:I

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 459
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->b()D

    move-result-wide v12

    .line 466
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->c()D

    move-result-wide v14

    .line 467
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v16

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    div-int/lit8 v11, v2, 0xa

    .line 469
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v2

    div-int/lit8 v18, v2, 0xa

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a:Ldji/gs/e/b;

    invoke-static {v2}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v8

    .line 471
    new-instance v2, Ldji/gs/e/b;

    invoke-direct {v2, v12, v13, v14, v15}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    .line 472
    iget-wide v2, v4, Ldji/gs/e/b;->b:D

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    iget-wide v6, v8, Ldji/gs/e/b;->b:D

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 473
    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 474
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 474
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 479
    :cond_6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v16, v2

    if-gez v2, :cond_7

    .line 480
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_has_ultrasonic_data:I

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 480
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 485
    :cond_7
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v2, v16, v2

    if-gez v2, :cond_8

    .line 486
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_attitude_too_low_warning:I

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 486
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 491
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 493
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    move-wide v2, v12

    move-wide v4, v14

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 494
    mul-double/2addr v2, v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    sub-double v4, v16, v4

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double v6, v16, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 495
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 496
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_distance_limit:I

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 496
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 503
    :cond_9
    new-instance v3, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;-><init>(DDD)V

    .line 504
    invoke-virtual {v3, v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setCraftYaw(I)V

    .line 505
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setGimbalYaw(I)V

    .line 506
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 507
    const/4 v4, 0x5

    iput v4, v2, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 508
    iput-object v3, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 509
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 519
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 520
    const/16 v1, 0x16

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 521
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 522
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 530
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 531
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 532
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 533
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 538
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 539
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public w()D
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 560
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j:Ljava/util/List;

    if-nez v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 572
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 581
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method
