.class public Ldji/pilot/groundStation/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/a/a$b;,
        Ldji/pilot/groundStation/a/a$a;,
        Ldji/pilot/groundStation/a/a$c;,
        Ldji/pilot/groundStation/a/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "flight_mode"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static f:Ldji/pilot/groundStation/a/a;

.field private static g:Landroid/content/Context;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:Ldji/pilot/groundStation/b/b;

.field private J:J

.field private K:Ldji/pilot/groundStation/a/a$b;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Landroid/view/Display;

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private aa:J

.field private ab:Ldji/pilot/groundStation/b/a;

.field private ac:I

.field private final ad:Landroid/os/Handler;

.field private final ae:Ljava/lang/Runnable;

.field private af:F

.field private ag:D

.field private ah:D

.field private ai:D

.field private aj:D

.field private ak:D

.field private al:D

.field private am:F

.field private an:Z

.field private ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field private ap:Z

.field private aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field private ar:F

.field private as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field private at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private final ay:I

.field private az:I

.field d:Ldji/pilot/groundStation/b/a;

.field e:Ldji/pilot/groundStation/b/c;

.field private h:Ldji/pilot/fpv/control/l;

.field private i:Ldji/pilot/fpv/control/s;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:Ldji/midware/data/params/P3/ParamInfo;

.field private m:Z

.field private n:Ldji/pilot/fpv/model/p$c$a;

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private p:Z

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Ldji/pilot/groundStation/a/a$d;

.field private s:Ldji/pilot/groundStation/a/a$d;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/SharedPreferences;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    sput-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    .line 127
    sput-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    .line 132
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->k:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 136
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    .line 138
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 140
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 145
    new-instance v0, Ldji/pilot/groundStation/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$1;-><init>(Ldji/pilot/groundStation/a/a;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    .line 205
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    .line 206
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 241
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 247
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    .line 248
    const-string/jumbo v0, "gs_settings"

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->v:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "gs_hide_tip_times"

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    .line 250
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->x:I

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/groundStation/a/a;->y:I

    .line 252
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/groundStation/a/a;->z:I

    .line 253
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/groundStation/a/a;->A:I

    .line 254
    const/16 v0, 0x10

    iput v0, p0, Ldji/pilot/groundStation/a/a;->B:I

    .line 255
    const/16 v0, 0x20

    iput v0, p0, Ldji/pilot/groundStation/a/a;->C:I

    .line 256
    const/16 v0, 0x80

    iput v0, p0, Ldji/pilot/groundStation/a/a;->D:I

    .line 257
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/groundStation/a/a;->E:I

    .line 258
    const/16 v0, 0x200

    iput v0, p0, Ldji/pilot/groundStation/a/a;->F:I

    .line 259
    const/16 v0, 0x400

    iput v0, p0, Ldji/pilot/groundStation/a/a;->G:I

    .line 497
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    .line 552
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 763
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 781
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    .line 799
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 858
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->M:Z

    .line 870
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 871
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    .line 1121
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1122
    iput v8, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1123
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->R:Z

    .line 1429
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    .line 1438
    iput v1, p0, Ldji/pilot/groundStation/a/a;->T:I

    .line 1439
    iput v1, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1440
    iput v1, p0, Ldji/pilot/groundStation/a/a;->V:I

    .line 1441
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->W:Z

    .line 1442
    iput v1, p0, Ldji/pilot/groundStation/a/a;->X:I

    .line 1464
    iput v1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1515
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1572
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    .line 1679
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 1761
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->aa:J

    .line 1907
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    .line 1987
    iput v1, p0, Ldji/pilot/groundStation/a/a;->ac:I

    .line 1988
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    .line 1989
    new-instance v0, Ldji/pilot/groundStation/a/a$13;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$13;-><init>(Ldji/pilot/groundStation/a/a;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    .line 2213
    iput v5, p0, Ldji/pilot/groundStation/a/a;->af:F

    .line 2228
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ag:D

    .line 2229
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ah:D

    .line 2298
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ai:D

    .line 2299
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->aj:D

    .line 2300
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ak:D

    .line 2301
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->al:D

    .line 2302
    iput v5, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2303
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 2304
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 2454
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 2455
    new-instance v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2456
    iput v5, p0, Ldji/pilot/groundStation/a/a;->ar:F

    .line 2457
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 2458
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 2459
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->au:Z

    .line 2460
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->av:Z

    .line 2461
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    .line 2462
    iput v1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    .line 2463
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/groundStation/a/a;->ay:I

    .line 2706
    iput v8, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 354
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    .line 355
    const-string/jumbo v0, "g_config.control.multi_control_mode_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->l:Ldji/midware/data/params/P3/ParamInfo;

    .line 358
    :try_start_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 359
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    new-instance v2, Ldji/pilot/groundStation/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/groundStation/a/a$a;-><init>(Ldji/pilot/groundStation/a/a$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 365
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    if-lez v4, :cond_0

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 368
    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 372
    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 374
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 379
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$12;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$12;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    return-void
.end method

.method static synthetic A(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot/groundStation/a/a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->av:Z

    return v0
.end method

.method static synthetic D(Ldji/pilot/groundStation/a/a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->au:Z

    return v0
.end method

.method static synthetic E(Ldji/pilot/groundStation/a/a;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ax:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return v0
.end method

.method static synthetic F(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return v0
.end method

.method static synthetic O()Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private P()I
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1432
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1433
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    .line 1435
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1436
    return v0
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1517
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-nez v0, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_4

    .line 1523
    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1524
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_6

    .line 1525
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v1, :cond_0

    .line 1528
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_2

    .line 1529
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 1532
    :cond_2
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_3

    .line 1533
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1535
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 1536
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1537
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1538
    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1539
    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 1540
    const v2, 0x7f0907dd

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1541
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1556
    :cond_4
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_8

    .line 1557
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1558
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->M()V

    goto :goto_0

    .line 1543
    :cond_5
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto :goto_1

    .line 1546
    :cond_6
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1547
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 1548
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_7

    .line 1549
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1551
    :cond_7
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-direct {p0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a$d;)V

    .line 1552
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto :goto_1

    .line 1560
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_0

    .line 1561
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto/16 :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1574
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 1579
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1580
    :cond_2
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->S()V

    goto :goto_0

    .line 1583
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$7;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1681
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-eqz v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1688
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1689
    new-instance v1, Ldji/pilot/groundStation/b/c;

    sget-object v2, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/pilot/groundStation/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 1690
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    new-instance v2, Ldji/pilot/groundStation/a/a$9;

    invoke-direct {v2, p0, v0}, Ldji/pilot/groundStation/a/a$9;-><init>(Ldji/pilot/groundStation/a/a;I)V

    invoke-virtual {v1, v3, v2}, Ldji/pilot/groundStation/b/c;->a(ZLandroid/view/View$OnClickListener;)V

    .line 1699
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->show()V

    goto :goto_0

    .line 1701
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2017
    new-instance v0, Ldji/pilot/groundStation/a/a$14;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$14;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->d(Ldji/midware/e/d;)V

    .line 2058
    return-void
.end method

.method private a(DDD)D
    .locals 1

    .prologue
    .line 2677
    cmpl-double v0, p5, p3

    if-lez v0, :cond_0

    .line 2682
    :goto_0
    return-wide p3

    .line 2679
    :cond_0
    cmpg-double v0, p5, p1

    if-gez v0, :cond_1

    move-wide p3, p1

    .line 2680
    goto :goto_0

    :cond_1
    move-wide p3, p5

    .line 2682
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;D)D
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ljava/util/List;I)D
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ldji/pilot/groundStation/a/a;->a(Ljava/util/List;I)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/List;I)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;I)D"
        }
    .end annotation

    .prologue
    .line 2645
    .line 2647
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2649
    if-lez p2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p2

    if-ge v0, v4, :cond_0

    .line 2650
    add-int/lit8 v2, p2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2651
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2652
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2654
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2655
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2656
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 2658
    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2659
    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2660
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 2662
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2663
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2664
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 2666
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2667
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v2, v4

    .line 2668
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v12

    .line 2670
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

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 2671
    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    .line 2672
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    mul-double v8, v12, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    .line 2674
    :cond_0
    return-wide v2
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;F)F
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Ldji/pilot/groundStation/a/a;->am:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ac:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/a;)Ldji/pilot/groundStation/b/a;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/b;)Ldji/pilot/groundStation/b/b;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 418
    if-eqz p0, :cond_0

    .line 419
    sput-object p0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    .line 421
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/a/a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;D)D
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;F)F
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Ldji/pilot/groundStation/a/a;->af:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0404f5

    const/16 v3, 0x65

    const/4 v2, -0x2

    .line 2709
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2808
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2713
    :pswitch_1
    invoke-virtual {p0, v4, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2716
    :pswitch_2
    invoke-virtual {p0, v4, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2719
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2720
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 2721
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 2722
    iput v2, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 2723
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    .line 2724
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->w:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2727
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_2

    .line 2728
    iget v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    if-ne v0, v2, :cond_2

    .line 2729
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 2731
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 2735
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 2757
    iget v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    sparse-switch v0, :sswitch_data_0

    .line 2800
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0

    .line 2737
    :pswitch_4
    const v0, 0x7f04019b

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2741
    :pswitch_5
    const v0, 0x7f0401a4

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2745
    :pswitch_6
    const v0, 0x7f0401a6

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2749
    :pswitch_7
    const v0, 0x7f0401ba

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2753
    :pswitch_8
    const v0, 0x7f0401ce

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2759
    :sswitch_0
    const v0, 0x7f04019c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2763
    :sswitch_1
    const v0, 0x7f0401a7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2767
    :sswitch_2
    const v0, 0x7f0401a5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2771
    :sswitch_3
    const v0, 0x7f0401b8

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2776
    :sswitch_4
    const v0, 0x7f0401b9

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2780
    :sswitch_5
    const v0, 0x7f0401cf

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2784
    :sswitch_6
    const v0, 0x7f0401c9

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2788
    :sswitch_7
    const v0, 0x7f0401ca

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2792
    :sswitch_8
    const v0, 0x7f0401cd

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2796
    :sswitch_9
    const v0, 0x7f0401cc

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2735
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2757
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_5
        0x7 -> :sswitch_9
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
        0x14 -> :sswitch_7
        0x17 -> :sswitch_6
        0x1b -> :sswitch_8
    .end sparse-switch
.end method

.method private b(Ldji/pilot/groundStation/a/a$d;)V
    .locals 6

    .prologue
    .line 1763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1764
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->aa:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v2, p1, :cond_2

    .line 1769
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->B()V

    .line 1772
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1776
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->aa:J

    .line 1777
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1778
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1779
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 1780
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    invoke-virtual {p1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1782
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f0907c0

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1783
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f0907bf

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1784
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1787
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090845

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1788
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090844

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1789
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1792
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090830

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1793
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f09082f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1794
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1797
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090897

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1798
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090896

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1799
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1802
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090904

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1803
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f090903

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1804
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1807
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f0908c5

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1808
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    const v1, 0x7f0908c4

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1809
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->R:Z

    return p1
.end method

.method private c(D)D
    .locals 5

    .prologue
    .line 2642
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Ldji/pilot/groundStation/a/a;->Q:I

    return p1
.end method

.method private c(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$10;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$10;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1833
    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->S()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->av:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->au:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;
    .locals 2

    .prologue
    .line 410
    const-class v1, Ldji/pilot/groundStation/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 411
    sput-object p0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    .line 412
    new-instance v0, Ldji/pilot/groundStation/a/a;

    invoke-direct {v0}, Ldji/pilot/groundStation/a/a;-><init>()V

    sput-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    .line 414
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/a/a;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    return v0
.end method

.method static synthetic k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->l:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ac:I

    return v0
.end method

.method static synthetic p(Ldji/pilot/groundStation/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->T()V

    return-void
.end method

.method static synthetic s(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ag:D

    return-wide v0
.end method

.method static synthetic t(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ah:D

    return-wide v0
.end method

.method static synthetic u(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ak:D

    return-wide v0
.end method

.method static synthetic v(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ai:D

    return-wide v0
.end method

.method static synthetic w(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->aj:D

    return-wide v0
.end method

.method static synthetic x(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide v0
.end method

.method static synthetic y(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot/groundStation/a/a;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ar:F

    return v0
.end method


# virtual methods
.method public A()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1843
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1844
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return v0

    .line 1848
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1849
    sget-object v1, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1851
    :pswitch_0
    const v0, 0x7f091cc7

    goto :goto_0

    .line 1853
    :pswitch_1
    const v0, 0x7f091cdb

    goto :goto_0

    .line 1855
    :pswitch_2
    const v0, 0x7f091cd1

    goto :goto_0

    .line 1857
    :pswitch_3
    const v0, 0x7f091ceb

    goto :goto_0

    .line 1859
    :pswitch_4
    const v0, 0x7f091cf2

    goto :goto_0

    .line 1864
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1876
    const v0, 0x7f091ccd

    goto :goto_0

    .line 1866
    :pswitch_5
    const v0, 0x7f091ccc

    goto :goto_0

    .line 1868
    :pswitch_6
    const v0, 0x7f091ccf

    goto :goto_0

    .line 1870
    :pswitch_7
    const v0, 0x7f091cce

    goto :goto_0

    .line 1872
    :pswitch_8
    const v0, 0x7f091cd3

    goto :goto_0

    .line 1874
    :pswitch_9
    const v0, 0x7f091cd6

    goto :goto_0

    .line 1849
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1864
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1985
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1986
    return-void
.end method

.method public C()F
    .locals 1

    .prologue
    .line 2218
    iget v0, p0, Ldji/pilot/groundStation/a/a;->af:F

    return v0
.end method

.method public D()D
    .locals 2

    .prologue
    .line 2316
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ai:D

    return-wide v0
.end method

.method public E()D
    .locals 2

    .prologue
    .line 2319
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->aj:D

    return-wide v0
.end method

.method public F()D
    .locals 2

    .prologue
    .line 2322
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    .prologue
    .line 2325
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ak:D

    return-wide v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 2328
    iget v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 2334
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 2428
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ar:F

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 2434
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    return v0
.end method

.method public L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 2440
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    return-object v0
.end method

.method public M()V
    .locals 1

    .prologue
    .line 2443
    new-instance v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2444
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 2452
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Z)V

    .line 264
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2310
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->ak:D

    .line 2311
    return-void
.end method

.method public a(DD)V
    .locals 1

    .prologue
    .line 2306
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->ai:D

    .line 2307
    iput-wide p3, p0, Ldji/pilot/groundStation/a/a;->aj:D

    .line 2308
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2215
    iput p1, p0, Ldji/pilot/groundStation/a/a;->af:F

    .line 2216
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 481
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    sget-object v1, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 485
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$23;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/groundStation/a/a$23;-><init>(Ldji/pilot/groundStation/a/a;II)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/groundStation/b/b;->a(II)V

    .line 566
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 572
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 573
    new-instance v0, Ldji/pilot/groundStation/b/b;

    sget-object v1, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 574
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    new-instance v1, Ldji/pilot/groundStation/a/a$24;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$24;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 580
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/groundStation/b/b;->a(II)V

    .line 581
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 583
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 1894
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1895
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 1897
    :cond_0
    return-void
.end method

.method public a(ILdji/midware/data/config/P3/a;Z)V
    .locals 1

    .prologue
    .line 1890
    invoke-virtual {p2}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 1891
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1912
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    .line 1915
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$11;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/groundStation/a/a$11;-><init>(Ldji/pilot/groundStation/a/a;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1663
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04010e

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 1671
    :goto_0
    return-void

    .line 1667
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401ad

    invoke-virtual {v0, v1, v3, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2125
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 2126
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 2149
    :goto_0
    return-void

    .line 2128
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$16;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/groundStation/a/a$16;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 2438
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V
    .locals 0

    .prologue
    .line 2449
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 2450
    return-void
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2152
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStopNoeMission;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->start(Ldji/midware/e/d;)V

    .line 2153
    return-void
.end method

.method public a(Ldji/midware/e/d;DD)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2277
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    move-result-object v0

    .line 2278
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->ag:D

    add-double/2addr v2, p2

    invoke-direct {p0, v2, v3}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2279
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->ah:D

    add-double/2addr v2, p4

    invoke-direct {p0, v2, v3}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2280
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2281
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setHeading(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2282
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->start(Ldji/midware/e/d;)V

    .line 2283
    return-void
.end method

.method public a(Ldji/midware/e/d;F)V
    .locals 1

    .prologue
    .line 2691
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    move-result-object v0

    .line 2692
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a(F)V

    .line 2693
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->start(Ldji/midware/e/d;)V

    .line 2694
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 2231
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$18;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/groundStation/a/a$18;-><init>(Ldji/pilot/groundStation/a/a;Ldji/gs/e/b;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2265
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;F)V
    .locals 8

    .prologue
    .line 2345
    const/4 v7, 0x1

    new-instance v0, Ldji/pilot/groundStation/a/a$19;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/groundStation/a/a$19;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;FLdji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;Ldji/midware/e/d;)V

    invoke-virtual {p0, v7, v0}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2379
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;F)V
    .locals 2

    .prologue
    .line 2390
    iput-object p2, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 2391
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    if-ne v0, v1, :cond_0

    .line 2392
    neg-float v0, p3

    iput v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2396
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v0

    .line 2397
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 2398
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 2399
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->start(Ldji/midware/e/d;)V

    .line 2400
    return-void

    .line 2394
    :cond_0
    iput p3, p0, Ldji/pilot/groundStation/a/a;->am:F

    goto :goto_0
.end method

.method public a(Ldji/midware/e/d;Z)V
    .locals 2

    .prologue
    .line 2381
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    move-result-object v0

    .line 2382
    if-eqz p2, :cond_0

    .line 2383
    sget-object v1, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    .line 2387
    :goto_0
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->start(Ldji/midware/e/d;)V

    .line 2388
    return-void

    .line 2385
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    .line 694
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->i:Ldji/pilot/fpv/control/s;

    .line 705
    return-void
.end method

.method public a(Ldji/pilot/groundStation/a/a$b;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    .line 787
    return-void
.end method

.method public a(Ldji/pilot/groundStation/a/a$d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f090d60

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1713
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1748
    :goto_0
    return-void

    .line 1716
    :cond_0
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    .line 1717
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_4

    .line 1718
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->dismiss()V

    .line 1720
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    .line 1723
    :cond_1
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    if-lez v0, :cond_2

    .line 1724
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1725
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1726
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1727
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 1728
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    if-nez v1, :cond_3

    .line 1729
    iget v1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    int-to-float v1, v1

    invoke-static {v1}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 1730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%dFT"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 1734
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1737
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->e:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1738
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a$d;)V

    .line 1747
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1732
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%dM"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/groundStation/a/a;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 1740
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1741
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 1742
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 1744
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->d:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 460
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 463
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 464
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V
    .locals 2

    .prologue
    .line 2465
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ldji/pilot/groundStation/a/a$20;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/a/a$20;-><init>(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2640
    monitor-exit p0

    return-void

    .line 2465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 269
    if-eqz p1, :cond_1

    .line 270
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_0

    .line 271
    or-int/lit16 v0, v0, 0x200

    .line 272
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v1, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 313
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 314
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 315
    or-int/lit8 v0, v0, 0x20

    .line 316
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 278
    :pswitch_0
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 279
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 285
    :pswitch_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 286
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 287
    or-int/lit8 v0, v0, 0x2

    .line 288
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 292
    :pswitch_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 293
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 294
    or-int/lit8 v0, v0, 0x4

    .line 295
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 299
    :pswitch_3
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 300
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 301
    or-int/lit8 v0, v0, 0x5

    .line 302
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 306
    :pswitch_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 307
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 308
    or-int/lit8 v0, v0, 0x10

    .line 309
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2111
    new-instance v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 2112
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setRetryTimes(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 2113
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 2114
    return-void

    .line 2111
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    goto :goto_0
.end method

.method public a(ZLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2070
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 2071
    if-eqz p1, :cond_0

    .line 2072
    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    .line 2076
    :goto_0
    new-instance v1, Ldji/pilot/groundStation/a/a$15;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/groundStation/a/a$15;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 2100
    return-void

    .line 2074
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 393
    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/l;)V

    .line 394
    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/s;)V

    .line 395
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 398
    :cond_0
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 399
    return-void

    :cond_1
    move-object v0, v1

    .line 392
    goto :goto_0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 2313
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->al:D

    .line 2314
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 2331
    iput p1, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2332
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1466
    iput p1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1467
    return-void
.end method

.method public b(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2156
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$17;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/a/a$17;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2193
    return-void
.end method

.method public b(Ldji/midware/e/d;Z)V
    .locals 2

    .prologue
    .line 2696
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    move-result-object v0

    .line 2697
    if-eqz p2, :cond_0

    .line 2698
    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->PAUSE:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 2702
    :goto_0
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    .line 2703
    return-void

    .line 2700
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->RESUME:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    goto :goto_0
.end method

.method public b(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 473
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 474
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 641
    :goto_0
    sput-boolean p1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b:Z

    .line 642
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const v0, 0x7f04010e

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    .line 649
    :goto_1
    return-void

    .line 639
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    goto :goto_0

    .line 645
    :cond_1
    const v0, 0x7f04010d

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_1
.end method

.method public c(I)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1972
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 1974
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 2425
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ar:F

    .line 2426
    return-void
.end method

.method public c(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2203
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 2204
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    .line 2210
    :goto_0
    return-void

    .line 2206
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2447
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 719
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->k:Z

    .line 720
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    if-nez p1, :cond_3

    .line 724
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 725
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 727
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v4, v2, v3}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 729
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 732
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    .line 733
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 734
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 735
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 740
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 742
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 743
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 744
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 745
    new-instance v2, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 746
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Ldji/gs/c/f;->g(Ldji/gs/e/b;)V

    .line 743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    return v0
.end method

.method public d(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2294
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2295
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 2431
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    .line 2432
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->p:Z

    return v0
.end method

.method public e(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2403
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->start(Ldji/midware/e/d;)V

    .line 2404
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 440
    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 445
    or-int/lit16 v0, v0, 0x100

    .line 446
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    return-void
.end method

.method public f(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2415
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2416
    return-void
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public g(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2688
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2689
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public i()Ldji/pilot/fpv/control/l;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 537
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ldji/pilot/groundStation/b/b;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 595
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 597
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->dismiss()V

    .line 599
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 601
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->dismiss()V

    .line 603
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    .line 606
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 615
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 616
    return-void

    .line 613
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 625
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 626
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 653
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/gs/utils/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1446
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-nez v0, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1450
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    iget v1, p0, Ldji/pilot/groundStation/a/a;->T:I

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_2

    iget v0, p0, Ldji/pilot/groundStation/a/a;->T:I

    iget v1, p0, Ldji/pilot/groundStation/a/a;->U:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->W:Z

    .line 1451
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->W:Z

    if-eqz v0, :cond_0

    .line 1452
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    iput v0, p0, Ldji/pilot/groundStation/a/a;->T:I

    .line 1453
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->P()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->V:I

    .line 1454
    iget v0, p0, Ldji/pilot/groundStation/a/a;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1455
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1457
    :cond_3
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/groundStation/a/a;->X:I

    goto :goto_0

    .line 1450
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1394
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1419
    :goto_0
    :pswitch_0
    return-void

    .line 1398
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_0

    .line 1399
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1400
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1401
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1402
    const v1, 0x7f090915

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1403
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1407
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1408
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1409
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1410
    const v1, 0x7f090916

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1411
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1423
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1426
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 500
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 501
    iget v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/a/a;->H:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    .line 503
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$22;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$22;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 510
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 511
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_2

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 513
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1126
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    .line 1135
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1139
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_3

    .line 1142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1143
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1144
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1146
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1147
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1148
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1149
    const v1, 0x7f09082e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1153
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1154
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1155
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1156
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1157
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1158
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1159
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1160
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    goto/16 :goto_0

    .line 1165
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v2, :cond_5

    .line 1166
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1167
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$2;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$2;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1186
    :cond_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v2, :cond_0

    .line 1187
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-nez v0, :cond_7

    .line 1188
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Q:I

    if-eqz v0, :cond_6

    .line 1189
    iput v1, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1190
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1191
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1192
    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1193
    const v2, 0x7f090917

    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1194
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1206
    :cond_6
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 1207
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 1208
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 1212
    :goto_2
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    if-eq v1, v0, :cond_0

    .line 1213
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1214
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1215
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1216
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    if-eqz v0, :cond_9

    const v0, 0x7f09092b

    :goto_3
    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1196
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1197
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Q:I

    if-eq v0, v4, :cond_6

    .line 1198
    iput v4, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1199
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1200
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1201
    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1202
    const v2, 0x7f09091d

    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1203
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 1210
    :cond_8
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    goto :goto_2

    .line 1216
    :cond_9
    const v0, 0x7f09092c

    goto :goto_3

    .line 1223
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v2, :cond_a

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_a

    .line 1224
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1225
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$3;

    invoke-direct {v2, p0, p1}, Ldji/pilot/groundStation/a/a$3;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    :cond_a
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v2, :cond_0

    .line 1275
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 1276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 1277
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 1281
    :goto_4
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    if-eq v1, v0, :cond_0

    .line 1282
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1283
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1284
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1285
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    if-eqz v0, :cond_c

    const v0, 0x7f090883

    :goto_5
    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1286
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1279
    :cond_b
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    goto :goto_4

    .line 1285
    :cond_c
    const v0, 0x7f090884

    goto :goto_5

    .line 1292
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_d

    .line 1293
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1294
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$4;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1314
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    .line 1315
    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->R:Z

    if-nez v0, :cond_0

    .line 1316
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->R:Z

    .line 1317
    new-instance v0, Ldji/pilot/groundStation/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$5;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->d(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1346
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_0

    .line 1347
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1348
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$6;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1383
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_0

    .line 1384
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    goto/16 :goto_0

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 874
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 878
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 879
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 880
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-nez v0, :cond_2

    .line 881
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 882
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->b:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 899
    :cond_2
    :goto_1
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_6

    .line 901
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 902
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 903
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_3

    .line 904
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 906
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0

    .line 884
    :cond_4
    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    .line 885
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 886
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-nez v0, :cond_2

    .line 887
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 888
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->b:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 891
    :cond_5
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 892
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-eqz v0, :cond_2

    .line 893
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 894
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->c:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 911
    :cond_6
    invoke-static {v6}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_7

    .line 912
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 916
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 917
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_9

    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_a

    .line 919
    :cond_9
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 920
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 921
    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 922
    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 924
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 925
    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "g_config.fail_safe.protect_action_0"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/a/a$27;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$27;-><init>(Ldji/pilot/groundStation/a/a;)V

    .line 927
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 976
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 977
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    .line 979
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 980
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 979
    invoke-static {v2, v1, v3}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 981
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 982
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 983
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 985
    :cond_b
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 986
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/f;->h()V

    .line 987
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 1084
    :cond_c
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_f

    .line 1085
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    .line 1089
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1090
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1091
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1092
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1093
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1094
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_e

    .line 1095
    :cond_d
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1097
    :cond_e
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_f

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1099
    iget-wide v4, p0, Ldji/pilot/groundStation/a/a;->O:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1f

    .line 1100
    iget-wide v4, p0, Ldji/pilot/groundStation/a/a;->O:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 1101
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1111
    :cond_f
    :goto_3
    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    .line 990
    :cond_10
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 991
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_c

    .line 992
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->Q()V

    .line 995
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    if-ne v1, v5, :cond_12

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_12

    .line 996
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_11

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 997
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 998
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_11

    .line 999
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1000
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1001
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 1004
    :cond_11
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_18

    .line 1005
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1015
    :cond_12
    :goto_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_14

    .line 1016
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 1017
    if-eq v1, v5, :cond_1a

    .line 1018
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1019
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v3, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v2, v3, :cond_19

    .line 1020
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1027
    :cond_13
    :goto_5
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 1059
    :cond_14
    :goto_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_15

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_c

    .line 1060
    :cond_15
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1061
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_c

    .line 1062
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_1e

    .line 1063
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1070
    :cond_16
    :goto_7
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_c

    .line 1071
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1072
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_c

    .line 1073
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1074
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1076
    :cond_17
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto/16 :goto_2

    .line 1007
    :cond_18
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1008
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/f;->h()V

    .line 1009
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_4

    .line 1022
    :cond_19
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1023
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/f;->h()V

    .line 1024
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2, v6, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_5

    .line 1028
    :cond_1a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    iget v3, p0, Ldji/pilot/groundStation/a/a;->N:I

    if-eq v2, v3, :cond_14

    .line 1029
    iget-boolean v2, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v2, :cond_0

    .line 1032
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v3, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v2, v3, :cond_1c

    .line 1036
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1043
    :cond_1b
    :goto_8
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 1044
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1d

    .line 1046
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$28;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$28;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 1038
    :cond_1c
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1039
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/f;->h()V

    .line 1040
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2, v6, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto :goto_8

    .line 1053
    :cond_1d
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto/16 :goto_6

    .line 1065
    :cond_1e
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v1, :cond_16

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1066
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/f;->h()V

    .line 1067
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_7

    .line 1104
    :cond_1f
    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    goto/16 :goto_3

    .line 1108
    :cond_20
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    goto/16 :goto_3
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1470
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1472
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 1474
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1475
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 1474
    invoke-static {v1, v0, v2}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1478
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1481
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 1483
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 1487
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 766
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 768
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 769
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 770
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 771
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    invoke-interface {v0, v6}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 774
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 775
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 776
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 852
    sget-object v0, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    if-ne p1, v0, :cond_1

    .line 853
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    if-ne p1, v0, :cond_0

    .line 855
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/groundStation/a/a$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 802
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_3

    .line 803
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    .line 804
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 805
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 806
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$25;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$25;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 814
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$26;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$26;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 823
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 824
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    goto :goto_0

    .line 831
    :cond_3
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_5

    .line 832
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 834
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    goto :goto_0

    .line 836
    :cond_4
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 838
    :cond_5
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->j:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_0

    .line 839
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 669
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 681
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 682
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->i:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1461
    iget v0, p0, Ldji/pilot/groundStation/a/a;->X:I

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1497
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    if-eqz v0, :cond_0

    .line 1498
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g()Z

    move-result v0

    .line 1506
    :goto_0
    return v0

    .line 1499
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    if-eqz v0, :cond_1

    .line 1500
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l()Z

    move-result v0

    goto :goto_0

    .line 1501
    :cond_1
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    if-eqz v0, :cond_2

    .line 1502
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f()Z

    move-result v0

    goto :goto_0

    .line 1503
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    if-eqz v0, :cond_3

    .line 1504
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L()Z

    move-result v0

    goto :goto_0

    .line 1506
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$8;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1659
    return-void
.end method

.method public z()Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method
