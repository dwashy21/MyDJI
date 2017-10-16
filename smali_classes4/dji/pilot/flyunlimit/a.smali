.class public Ldji/pilot/flyunlimit/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

.field public static final b:Ljava/lang/String; = "United States"

.field public static final c:Ljava/lang/String; = "http://127.0.0.1/verify.html"

.field public static final d:Ljava/lang/String; = "http://127.0.0.1"

.field private static e:Ldji/pilot/flyunlimit/a; = null

.field private static final i:Ljava/lang/String; = "http://127.0.0.1/error-report"

.field private static j:Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flyunlimit/a;->e:Ldji/pilot/flyunlimit/a;

    .line 964
    const-string/jumbo v0, "JqY9CmQLfE4xnXGfGKHDwLehoEugbKGV"

    sput-object v0, Ldji/pilot/flyunlimit/a;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/a;->g:I

    .line 280
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/a;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    .line 96
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Ldji/pilot/flyunlimit/a;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/flyunlimit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 216
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 217
    const-class v2, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_7

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    .line 224
    iget-object v4, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->user_id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 225
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 229
    :cond_4
    iget-object v4, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v4}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getCurTimeStamp(Landroid/content/Context;)J

    move-result-wide v4

    .line 230
    iget-object v6, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->start_at:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    iget-object v6, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->end_at:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 231
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v0, p3}, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->containsGeoAreaIds(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    iget v0, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->license_id:I

    goto :goto_0

    :cond_7
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/flyunlimit/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    sput-object p0, Ldji/pilot/flyunlimit/a;->j:Ljava/lang/String;

    .line 970
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/flyunlimit/b/g;Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 297
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v7, 0x7f091d6c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v8

    .line 302
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v10

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, "android"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v7, v12}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string/jumbo v13, "%s&account=%s&country=%s&time=%s&token=%s&os=android&appVersion=%s&signature=%s&lat=%s&lng=%s"

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 307
    invoke-static {}, Ldji/publics/nfz/b;->l()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    const/4 v3, 0x2

    aput-object p1, v14, v3

    const/4 v3, 0x3

    aput-object v4, v14, v3

    const/4 v3, 0x4

    aput-object v5, v14, v3

    const/4 v3, 0x5

    aput-object v6, v14, v3

    const/4 v3, 0x6

    aput-object v7, v14, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v14, v3

    .line 305
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    const/16 v4, 0x20

    const/16 v5, 0x2b

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    new-instance v4, Ldji/pilot/flyunlimit/a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Ldji/pilot/flyunlimit/a$2;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/g;)V

    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 365
    return-void
.end method

.method private a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;DD",
            "Ldji/pilot/flyunlimit/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 429
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v8

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v5, 0x7f091d6c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 431
    const-string/jumbo v10, "unknown"

    .line 432
    const-string/jumbo v11, "unknown"

    .line 433
    const-string/jumbo v4, ""

    .line 434
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 436
    goto :goto_0

    .line 438
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 439
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 441
    sget-object v12, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 442
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, p2

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "android"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v13, v14}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 445
    const-string/jumbo v14, "%s&account=%s&lat=%s&lng=%s&country=%s&city=%s&areas_type=%s&areas_id=%s&time=%s&token=%s&os=%s&appVersion=%s&sn=%s&signature=%s"

    .line 446
    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {}, Ldji/publics/nfz/b;->n()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const/4 v6, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x4

    aput-object v10, v15, v6

    const/4 v6, 0x5

    aput-object v11, v15, v6

    const/4 v6, 0x6

    aput-object v5, v15, v6

    const/4 v5, 0x7

    aput-object v4, v15, v5

    const/16 v4, 0x8

    aput-object v7, v15, v4

    const/16 v4, 0x9

    aput-object v8, v15, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "android"

    aput-object v5, v15, v4

    const/16 v4, 0xb

    aput-object v9, v15, v4

    const/16 v4, 0xc

    aput-object v12, v15, v4

    const/16 v4, 0xd

    aput-object v13, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v5

    .line 449
    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 450
    new-instance v6, Ldji/pilot/flyunlimit/a$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2}, Ldji/pilot/flyunlimit/a$4;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/h;Ljava/util/List;)V

    invoke-virtual {v5, v4, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 516
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/flyunlimit/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 249
    const-class v2, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 261
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;

    .line 256
    iget-object v4, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->user_id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->fc_sn:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    iget-object v0, v0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->data:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 261
    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot/flyunlimit/a;->g:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    sget-object v0, Ldji/pilot/flyunlimit/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;
    .locals 2

    .prologue
    .line 99
    const-class v1, Ldji/pilot/flyunlimit/a;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Ldji/pilot/flyunlimit/a;->e:Ldji/pilot/flyunlimit/a;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ldji/pilot/flyunlimit/a;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/flyunlimit/a;->e:Ldji/pilot/flyunlimit/a;

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object v0, Ldji/pilot/flyunlimit/a;->e:Ldji/pilot/flyunlimit/a;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ldji/pilot/flyunlimit/a;->g:I

    return v0
.end method

.method public a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/l;)V
    .locals 13

    .prologue
    .line 609
    const-string/jumbo v4, ""

    .line 610
    const-string/jumbo v3, "unknown"

    .line 611
    const-string/jumbo v2, ""

    .line 612
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 613
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    .line 617
    :cond_0
    iget-object v5, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 618
    const-string/jumbo v6, ""

    .line 619
    const-string/jumbo v7, "android"

    .line 620
    iget-object v8, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v9, 0x7f091d6c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 621
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v9, v10}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 624
    new-instance v10, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v10}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 625
    const-string/jumbo v11, "account"

    invoke-virtual {v10, v11, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string/jumbo v11, "message"

    move-object/from16 v0, p5

    invoke-virtual {v10, v11, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v11, "type"

    invoke-virtual {v10, v11, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v5, "area_id"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p6

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string/jumbo v5, "area_name"

    invoke-virtual {v10, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v5, "latitude"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string/jumbo v5, "longitude"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v5, "token"

    invoke-virtual {v10, v5, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string/jumbo v2, "os"

    invoke-virtual {v10, v2, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v2, "appVersion"

    invoke-virtual {v10, v2, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v2, "signature"

    invoke-virtual {v10, v2, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v2, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 639
    invoke-static {}, Ldji/publics/nfz/b;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/flyunlimit/a$6;

    move-object/from16 v0, p7

    invoke-direct {v6, p0, v0}, Ldji/pilot/flyunlimit/a$6;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/l;)V

    invoke-virtual {v2, v5, v10, v6}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 675
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 676
    const-string/jumbo v5, "X-API-Key"

    sget-object v6, Ldji/pilot/flyunlimit/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v5, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v5}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 678
    const-string/jumbo v6, "message"

    move-object/from16 v0, p5

    invoke-virtual {v5, v6, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v6, "email"

    invoke-virtual {v5, v6, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v4, "name"

    invoke-virtual {v5, v4, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v3, "object_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string/jumbo v3, "latitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v3, "longitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v3, "http://127.0.0.1/error-report"

    new-instance v4, Ldji/pilot/flyunlimit/a$7;

    invoke-direct {v4, p0}, Ldji/pilot/flyunlimit/a$7;-><init>(Ldji/pilot/flyunlimit/a;)V

    invoke-virtual {v2, v3, v5, v4}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 707
    return-void
.end method

.method public a(DDLjava/util/List;Ldji/pilot/flyunlimit/b/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;",
            "Ldji/pilot/flyunlimit/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 124
    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->getInstance()Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->setAreaIds(Ljava/util/List;)Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/a$1;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Ldji/pilot/flyunlimit/a$1;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/d;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->start(Ldji/midware/e/d;)V

    .line 208
    return-void
.end method

.method public a(Ldji/pilot/flyunlimit/a$a;Ldji/pilot/flyunlimit/b/k;)V
    .locals 1

    .prologue
    .line 722
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->a:Ldji/pilot/flyunlimit/a$a;

    if-ne p1, v0, :cond_1

    .line 723
    invoke-virtual {p0, p2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/k;)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->b:Ldji/pilot/flyunlimit/a$a;

    if-ne p1, v0, :cond_0

    .line 725
    invoke-virtual {p0, p2}, Ldji/pilot/flyunlimit/a;->b(Ldji/pilot/flyunlimit/b/k;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ldji/logic/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {p1}, Ldji/pilot/flyunlimit/b/g;->b()V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "key_support_airmap_country"

    const-string/jumbo v2, "US"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/flyunlimit/a;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/flyunlimit/b/g;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/h;)V
    .locals 17

    .prologue
    .line 377
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 379
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 380
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->removeItemFromCheckResult(DD)Ljava/util/List;

    move-result-object v8

    .line 381
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    const-string/jumbo v2, "nfz_in_red_zone"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 385
    const/16 v2, 0x11

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/flyunlimit/a;->g:I

    .line 386
    if-eqz p1, :cond_0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v4, 0x7f090c96

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x12d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->useLicenseUnlock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    new-instance v9, Ldji/pilot/flyunlimit/a$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Ldji/pilot/flyunlimit/a$3;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/h;)V

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Ldji/pilot/flyunlimit/a;->a(DDLjava/util/List;Ldji/pilot/flyunlimit/b/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    move-object v11, v8

    move-wide v12, v4

    move-wide v14, v6

    move-object/from16 v16, p1

    .line 419
    invoke-direct/range {v10 .. v16}, Ldji/pilot/flyunlimit/a;->a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/h;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/k;)V
    .locals 9

    .prologue
    .line 733
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    const-string/jumbo v0, "getLicenseAreaList app not log"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 834
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string/jumbo v1, "android"

    .line 740
    iget-object v2, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 742
    const/4 v4, 0x1

    .line 743
    const/16 v5, 0x1e

    .line 745
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v6, v7}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 755
    new-instance v7, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v7}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 756
    const-string/jumbo v8, "token"

    invoke-virtual {v7, v8, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string/jumbo v0, "os"

    invoke-virtual {v7, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string/jumbo v0, "app_version"

    invoke-virtual {v7, v0, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v7, v0, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v0, "page_no"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v0, "page_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string/jumbo v0, "signature"

    invoke-virtual {v7, v0, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 765
    invoke-static {}, Ldji/publics/nfz/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyunlimit/a$8;

    invoke-direct {v2, p0, p1}, Ldji/pilot/flyunlimit/a$8;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/k;)V

    invoke-virtual {v0, v1, v7, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;DD",
            "Ldji/pilot/flyunlimit/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 522
    const-string/jumbo v3, ""

    .line 523
    const-string/jumbo v2, ""

    .line 524
    if-nez p1, :cond_1

    .line 526
    const-string/jumbo v4, "8724"

    .line 527
    const-string/jumbo v3, "baoana"

    .line 536
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string/jumbo v4, "airmap"

    .line 539
    sget-object v5, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 540
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v6

    .line 541
    const-string/jumbo v7, "android"

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v9, 0x7f091d6c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 543
    const/4 v9, 0x1

    .line 544
    const/4 v10, 0x0

    .line 545
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 546
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, p2

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, p4

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v12, v13}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 550
    new-instance v13, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v13}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 551
    const-string/jumbo v14, "lat"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, p2

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string/jumbo v14, "lng"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, p4

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v14, "areas_type"

    invoke-virtual {v13, v14, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v4, "areas_id"

    invoke-virtual {v13, v4, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v2, "sn"

    invoke-virtual {v13, v2, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v2, "token"

    invoke-virtual {v13, v2, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string/jumbo v2, "os"

    invoke-virtual {v13, v2, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v2, "app_version"

    invoke-virtual {v13, v2, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string/jumbo v2, "description"

    invoke-virtual {v13, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v2, "platform"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v2, "level"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v13, v2, v11}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string/jumbo v2, "signature"

    invoke-virtual {v13, v2, v12}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 566
    invoke-static {}, Ldji/publics/nfz/b;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/flyunlimit/a$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v4, v0, v1}, Ldji/pilot/flyunlimit/a$5;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/a;)V

    invoke-virtual {v2, v3, v13, v4}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 604
    return-void

    .line 529
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 532
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ldji/pilot/flyunlimit/b/k;)V
    .locals 13

    .prologue
    .line 841
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const-string/jumbo v0, "getLicenseAreaList app not log"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 961
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v0

    .line 846
    const/4 v1, 0x1

    .line 848
    const/16 v2, 0x1e

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 850
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    .line 851
    const-string/jumbo v6, "android"

    .line 852
    iget-object v7, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    const v8, 0x7f091d6c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 853
    const-string/jumbo v8, "1.1"

    .line 854
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v9, v10}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 856
    new-instance v10, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v10}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 857
    const-string/jumbo v11, "account"

    invoke-virtual {v10, v11, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string/jumbo v0, "page"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string/jumbo v0, "size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v0, "token"

    invoke-virtual {v10, v0, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string/jumbo v0, "os"

    invoke-virtual {v10, v0, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v10, v0, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string/jumbo v0, "version"

    invoke-virtual {v10, v0, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v0, "signature"

    invoke-virtual {v10, v0, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Ldji/pilot/flyunlimit/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 868
    invoke-static {}, Ldji/publics/nfz/b;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyunlimit/a$9;

    invoke-direct {v2, p0, p1}, Ldji/pilot/flyunlimit/a$9;-><init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/k;)V

    invoke-virtual {v0, v1, v10, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method
