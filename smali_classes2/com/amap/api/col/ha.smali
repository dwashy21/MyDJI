.class public Lcom/amap/api/col/ha;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/amap/api/col/ha;


# instance fields
.field a:I

.field private c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/ha;->b:Lcom/amap/api/col/ha;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 23
    iput-wide v2, p0, Lcom/amap/api/col/ha;->d:J

    .line 24
    iput-wide v2, p0, Lcom/amap/api/col/ha;->e:J

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ha;->f:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/ha;->a:I

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/ha;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/amap/api/col/ha;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/ha;->b:Lcom/amap/api/col/ha;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/amap/api/col/ha;

    invoke-direct {v0}, Lcom/amap/api/col/ha;-><init>()V

    sput-object v0, Lcom/amap/api/col/ha;->b:Lcom/amap/api/col/ha;

    .line 36
    :cond_0
    sget-object v0, Lcom/amap/api/col/ha;->b:Lcom/amap/api/col/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    .prologue
    .line 221
    invoke-static {p1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-boolean v0, p0, Lcom/amap/api/col/ha;->f:Z

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/col/ht;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 233
    :cond_1
    :goto_0
    return-object p1

    .line 230
    :cond_2
    iget v0, p0, Lcom/amap/api/col/ha;->a:I

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 68
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 69
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 77
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 78
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 86
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 87
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 88
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 106
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 107
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ha;->a:I

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v2

    .line 116
    sub-float v3, v2, v1

    .line 117
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    .line 118
    iget-wide v6, p0, Lcom/amap/api/col/ha;->d:J

    sub-long v6, v4, v6

    .line 121
    const/high16 v8, 0x42ca0000    # 101.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_7

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_8

    :cond_7
    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_b

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_b

    .line 122
    :cond_8
    iget-wide v0, p0, Lcom/amap/api/col/ha;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 123
    iput-wide v4, p0, Lcom/amap/api/col/ha;->e:J

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ha;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 137
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 124
    :cond_a
    iget-wide v0, p0, Lcom/amap/api/col/ha;->e:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 125
    iput-wide v4, p0, Lcom/amap/api/col/ha;->d:J

    .line 126
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->e:J

    .line 131
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 139
    :cond_b
    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_c

    const v8, 0x43958000    # 299.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_c

    .line 142
    iput-wide v4, p0, Lcom/amap/api/col/ha;->d:J

    .line 143
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->e:J

    .line 145
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 147
    :cond_c
    const v8, 0x43958000    # 299.0f

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_d

    .line 148
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/amap/api/col/ha;->e:J

    .line 155
    :cond_d
    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v8, v0, v8

    if-gez v8, :cond_10

    float-to-double v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v8, v10

    if-lez v0, :cond_10

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    .line 156
    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_e

    .line 163
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ha;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 164
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 167
    :cond_e
    div-float v0, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    .line 171
    iput-wide v4, p0, Lcom/amap/api/col/ha;->d:J

    .line 172
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 173
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ha;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 182
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 193
    :cond_10
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_12

    .line 197
    const-wide/16 v0, 0x7530

    cmp-long v0, v6, v0

    if-ltz v0, :cond_11

    .line 200
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 201
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 202
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ha;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 210
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 215
    :cond_12
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 216
    iput-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 217
    iget-object p1, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/amap/api/col/ha;->f:Z

    .line 253
    return-void
.end method

.method public b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0

    .prologue
    .line 242
    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/col/ha;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->d:J

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/ha;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
