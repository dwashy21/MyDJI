.class public Ldji/pilot/flyforbid/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "FlyforbidDataUpdateManager"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldji/gs/e/b;

.field private f:J

.field private g:Ldji/midware/data/forbid/db/FlyforbidDbManager;

.field private h:Ldji/pilot/flyforbid/a/a/b;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->c:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "airmap"

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    .line 57
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    .line 61
    iput-wide v4, p0, Ldji/pilot/flyforbid/b;->f:J

    .line 206
    iput-wide v4, p0, Ldji/pilot/flyforbid/b;->i:J

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    .line 68
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->g:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    .line 69
    new-instance v0, Ldji/pilot/flyforbid/a/a/b;

    const-string/jumbo v1, "FlyforbidDataUpdateManager"

    invoke-direct {v0, v1, p0}, Ldji/pilot/flyforbid/a/a/b;-><init>(Ljava/lang/String;Ldji/pilot/flyforbid/b;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->h:Ldji/pilot/flyforbid/a/a/b;

    .line 70
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->h:Ldji/pilot/flyforbid/a/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a/a/b;->a()V

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/flyforbid/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(DDZLdji/pilot/flyunlimit/b/i;)V
    .locals 13

    .prologue
    .line 226
    iget-object v2, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    const-string/jumbo v3, "key_cur_airmap_flyforbid_version"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v3, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    const v4, 0x7f091d6c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    if-eqz p6, :cond_0

    .line 230
    invoke-interface/range {p6 .. p6}, Ldji/pilot/flyunlimit/b/i;->a()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-wide/16 v4, 0x0

    .line 236
    const-string/jumbo v3, "android"

    .line 237
    iget-object v2, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    const v6, 0x7f091d6c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v7, "%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Ldji/pilot/flyforbid/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v8}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 240
    const-string/jumbo v2, ""

    .line 241
    if-nez p5, :cond_3

    .line 242
    invoke-static {}, Ldji/publics/nfz/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 246
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string/jumbo v10, "%s%s&version=1.3&lat=%s&lng=%s&country=%s&os=%s&appVersion=%s&timestamp=%s&signature=%s&datasource=%s"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x4

    iget-object v4, p0, Ldji/pilot/flyforbid/b;->c:Ljava/lang/String;

    aput-object v4, v11, v2

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const/4 v2, 0x6

    aput-object v6, v11, v2

    const/4 v2, 0x7

    aput-object v7, v11, v2

    const/16 v2, 0x8

    aput-object v8, v11, v2

    const/16 v2, 0x9

    iget-object v3, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    aput-object v3, v11, v2

    .line 246
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const/16 v3, 0x20

    const/16 v4, 0x2b

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "*****Update data from server start. Source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 250
    new-instance v3, Ldji/thirdparty/afinal/c;

    invoke-direct {v3}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 251
    if-nez p5, :cond_2

    .line 252
    const-string/jumbo v4, "X-API-Key"

    invoke-static {}, Ldji/pilot/flyunlimit/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    new-instance v4, Ldji/pilot/flyforbid/b$2;

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-direct {v4, p0, v0, v1}, Ldji/pilot/flyforbid/b$2;-><init>(Ldji/pilot/flyforbid/b;Ldji/pilot/flyunlimit/b/i;Z)V

    invoke-virtual {v3, v2, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 244
    :cond_3
    invoke-static {}, Ldji/publics/nfz/b;->q()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/flyforbid/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/flyforbid/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/b;)Ldji/midware/data/forbid/db/FlyforbidDbManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->g:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    .line 91
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->h:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->j:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    .line 92
    return-void
.end method

.method public a(DD)V
    .locals 11

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->h:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    new-instance v2, Ldji/gs/e/b;

    invoke-direct {v2, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/b;->b(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    iget-wide v6, v0, Ldji/gs/e/b;->c:D

    iget-wide v8, p0, Ldji/pilot/flyforbid/b;->f:J

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v9}, Ldji/pilot/flyforbid/a/a/d;->a(DDDDJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyforbid/b;->h:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->j:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    goto :goto_0
.end method

.method public a(DDLdji/pilot/flyunlimit/b/i;)V
    .locals 9

    .prologue
    .line 209
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldji/pilot/flyforbid/b;->a(DDZLdji/pilot/flyunlimit/b/i;)V

    .line 210
    return-void
.end method

.method public a(DDLdji/pilot/flyunlimit/b/j;)V
    .locals 13

    .prologue
    .line 100
    const-string/jumbo v2, ""

    .line 101
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_0
    const-string/jumbo v3, "United States"

    .line 105
    iget-object v4, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    const v5, 0x7f091d6c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "requestNfzParams : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "android"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "android"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v5, v8}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string/jumbo v8, "%saccount=%s&lat=%s&lng=%s&country=%s&os=%s&appVersion=%s&timestamp=%s&signature=%s"

    .line 111
    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ldji/publics/nfz/b;->g()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "android"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    aput-object v4, v9, v2

    const/4 v2, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x8

    aput-object v5, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Ldji/pilot/flyforbid/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    .line 113
    const/16 v4, 0x20

    const/16 v5, 0x2b

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "*****Request NFZ params start, pos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", kalost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Ldji/publics/nfz/b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 115
    new-instance v4, Ldji/pilot/flyforbid/b$1;

    move-object/from16 v0, p5

    invoke-direct {v4, p0, v0}, Ldji/pilot/flyforbid/b$1;-><init>(Ldji/pilot/flyforbid/b;Ldji/pilot/flyunlimit/b/j;)V

    invoke-virtual {v3, v2, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 203
    return-void
.end method

.method public b(DD)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/b;->f:J

    .line 96
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/b;->e:Ldji/gs/e/b;

    .line 97
    return-void
.end method

.method public b(DDLdji/pilot/flyunlimit/b/i;)V
    .locals 9

    .prologue
    .line 213
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldji/pilot/flyforbid/b;->a(DDZLdji/pilot/flyunlimit/b/i;)V

    .line 215
    return-void
.end method
