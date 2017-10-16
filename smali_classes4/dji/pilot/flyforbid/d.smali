.class public Ldji/pilot/flyforbid/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "FlyfrbPolygonDataUpdateManager"

.field private static e:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

.field private d:Ldji/gs/e/b;

.field private f:Ldji/gs/e/b;

.field private g:J

.field private h:Ldji/gs/e/b;

.field private i:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/flyforbid/d;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    .line 66
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/flyforbid/d;->g:J

    .line 72
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->h:Ldji/gs/e/b;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->b:Landroid/content/Context;

    .line 78
    invoke-static {}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    .line 80
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    const-class v1, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v2, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    iget-wide v4, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->lat:D

    iput-wide v4, v2, Ldji/gs/e/b;->b:D

    .line 83
    iget-object v2, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    iget-wide v0, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->lng:D

    iput-wide v0, v2, Ldji/gs/e/b;->c:D

    .line 86
    :cond_0
    new-instance v0, Ldji/pilot/flyforbid/a/a/c;

    const-string/jumbo v1, "FlyfrbPolygonDataUpdateManager"

    invoke-direct {v0, v1, p0}, Ldji/pilot/flyforbid/a/a/c;-><init>(Ljava/lang/String;Ldji/pilot/flyforbid/d;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    .line 87
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a/a/c;->a()V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/d;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/d;)Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 49
    sput-boolean p0, Ldji/pilot/flyforbid/d;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 115
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    .line 116
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    .line 117
    return-void
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/d;->g:J

    .line 94
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    .line 95
    return-void
.end method

.method public a(DDLdji/pilot/flyunlimit/b/j;)V
    .locals 15

    .prologue
    .line 151
    iget-object v2, p0, Ldji/pilot/flyforbid/d;->b:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 153
    invoke-static {v2}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    :cond_0
    if-eqz p5, :cond_1

    .line 156
    const-string/jumbo v2, "fetchPolygonTfrs has no network connected"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 157
    invoke-interface/range {p5 .. p5}, Ldji/pilot/flyunlimit/b/j;->a()V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "YTS7yyTAkmHkMwut"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v12, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v12}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 169
    const-string/jumbo v3, "latitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v3, "longitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v3, "timestamp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v3, "signature"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 175
    invoke-static {}, Ldji/publics/nfz/b;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ldji/pilot/flyforbid/d$1;

    move-object v4, p0

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Ldji/pilot/flyforbid/d$1;-><init>(Ldji/pilot/flyforbid/d;JLdji/pilot/flyunlimit/b/j;DD)V

    invoke-virtual {v2, v13, v12, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    const-class v1, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 287
    :cond_0
    const-string/jumbo v0, "uploadRemoteData local not exist remoteData"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_1

    .line 289
    invoke-interface {p1}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    iget-object v0, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->tfrs_data:Ljava/lang/String;

    .line 294
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 295
    const/16 v2, 0x50

    .line 296
    array-length v0, v1

    div-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 297
    invoke-virtual/range {v0 .. v5}, Ldji/pilot/flyforbid/d;->a([BIIILdji/pilot/flyunlimit/b/j;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ldji/pilot/flyforbid/d;->c:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    const-class v2, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isPushLosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    :cond_0
    const-string/jumbo v0, "compareUuid local not exist uuid"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 232
    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1}, Ldji/pilot/flyunlimit/b/m;->b()V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    const-string/jumbo v0, "compareUuid not support dynamic update"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 241
    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ldji/pilot/flyunlimit/b/m;->c()V

    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    iget-object v0, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->uuid:Ljava/lang/String;

    .line 248
    new-instance v1, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;-><init>()V

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyforbid/d$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/flyforbid/d$2;-><init>(Ldji/pilot/flyforbid/d;Ljava/lang/String;Ldji/pilot/flyunlimit/b/m;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a([BIIILdji/pilot/flyunlimit/b/j;)V
    .locals 8

    .prologue
    .line 302
    .line 303
    add-int/lit8 v0, p3, -0x1

    if-ge p4, v0, :cond_0

    move v0, p2

    .line 308
    :goto_0
    new-array v1, v0, [B

    .line 309
    mul-int v2, p4, p2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;-><init>()V

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->b(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v0

    int-to-short v2, p4

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a(S)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a([B)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v7

    new-instance v0, Ldji/pilot/flyforbid/d$3;

    move-object v1, p0

    move v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/pilot/flyforbid/d$3;-><init>(Ldji/pilot/flyforbid/d;IILdji/pilot/flyunlimit/b/j;[BI)V

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->start(Ldji/midware/e/d;)V

    .line 342
    return-void

    .line 306
    :cond_0
    array-length v0, p1

    rem-int/2addr v0, p2

    goto :goto_0
.end method

.method public b(DD)V
    .locals 11

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->h:Ldji/gs/e/b;

    iput-wide p1, v0, Ldji/gs/e/b;->b:D

    .line 103
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->h:Ldji/gs/e/b;

    iput-wide p3, v0, Ldji/gs/e/b;->c:D

    .line 105
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->a:I

    new-instance v2, Ldji/gs/e/b;

    invoke-direct {v2, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/c;->b(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/d;->f:Ldji/gs/e/b;

    iget-wide v6, v0, Ldji/gs/e/b;->c:D

    iget-wide v8, p0, Ldji/pilot/flyforbid/d;->g:J

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v9}, Ldji/pilot/flyforbid/a/a/d;->a(DDDDJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    .line 112
    :cond_1
    return-void
.end method

.method public b(Ldji/pilot/flyunlimit/b/j;)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/d$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyforbid/d$4;-><init>(Ldji/pilot/flyforbid/d;Ldji/pilot/flyunlimit/b/j;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->start(Ldji/midware/e/d;)V

    .line 370
    return-void
.end method

.method public c(DD)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 128
    sget-boolean v0, Ldji/pilot/flyforbid/d;->e:Z

    if-eqz v0, :cond_0

    move v0, v8

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/d;->d:Ldji/gs/e/b;

    iget-wide v6, v0, Ldji/gs/e/b;->c:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getDistance(DDDD)F

    move-result v0

    .line 133
    float-to-double v0, v0

    sget-wide v2, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    move v0, v8

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/d;->h:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/flyforbid/d;->h:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    .line 143
    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/flyforbid/d;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "polygon update network switch to connect ok"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/flyforbid/d;->i:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    .line 148
    :cond_0
    return-void
.end method
