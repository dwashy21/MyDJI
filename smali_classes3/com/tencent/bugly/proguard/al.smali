.class public Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:Z

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:[B

.field private final j:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final k:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:Lcom/tencent/bugly/proguard/ak;

.field private final n:I

.field private final o:Lcom/tencent/bugly/proguard/aj;

.field private final p:Lcom/tencent/bugly/proguard/aj;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "ZIIZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/proguard/al;->a:I

    .line 44
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/proguard/al;->b:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 108
    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 109
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 110
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    .line 112
    iput p2, p0, Lcom/tencent/bugly/proguard/al;->n:I

    .line 113
    iput-object p5, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    .line 116
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    .line 118
    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 119
    iput p3, p0, Lcom/tencent/bugly/proguard/al;->h:I

    .line 120
    if-lez p9, :cond_0

    .line 121
    iput p9, p0, Lcom/tencent/bugly/proguard/al;->a:I

    .line 123
    :cond_0
    if-lez p10, :cond_1

    .line 124
    iput p10, p0, Lcom/tencent/bugly/proguard/al;->b:I

    .line 127
    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 128
    iput-object p12, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V
    .locals 13

    .prologue
    .line 85
    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    .line 87
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 504
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-object p0

    .line 508
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 517
    :cond_0
    const-string/jumbo v0, "[Upload] Headers is empty."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 535
    :goto_0
    return v0

    .line 520
    :cond_1
    const-string/jumbo v0, "status"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    const-string/jumbo v0, "[Upload] Headers does not contain %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "status"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 523
    goto :goto_0

    .line 525
    :cond_2
    const-string/jumbo v0, "Bugly-Version"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 526
    const-string/jumbo v0, "[Upload] Headers does not contain %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Bugly-Version"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 527
    goto :goto_0

    .line 529
    :cond_3
    const-string/jumbo v0, "Bugly-Version"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    const-string/jumbo v3, "bugly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 531
    const-string/jumbo v3, "[Upload] Bugly version is not valid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 532
    goto :goto_0

    .line 534
    :cond_4
    const-string/jumbo v3, "[Upload] Bugly version from headers is: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    .line 535
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(IJ)V

    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    .line 142
    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    const-string/jumbo v0, "[Upload] Failed to upload(%d): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    .line 501
    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 170
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    if-eqz p2, :cond_4

    .line 173
    const-string/jumbo v1, "[Upload] Success: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, v2

    .line 184
    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v3, p1

    move v8, p2

    move-object v9, p4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v3, p1

    move v8, p2

    move-object v9, p4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V

    .line 193
    :cond_3
    return-void

    .line 163
    :sswitch_0
    const-string/jumbo v0, "crash"

    goto :goto_0

    .line 167
    :sswitch_1
    const-string/jumbo v0, "userinfo"

    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v1, "[Upload] Failed to upload(%d) %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const/4 v0, 0x2

    aput-object p4, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    goto :goto_1

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x276 -> :sswitch_0
        0x280 -> :sswitch_1
        0x33e -> :sswitch_0
        0x348 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 496
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 497
    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/be;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 201
    const-string/jumbo v0, "resp == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 245
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/be;->a:B

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v0, "resp result error %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/be;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 207
    goto :goto_0

    .line 210
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_ip"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 215
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_imei"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 221
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_3
    :goto_1
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/be;->e:J

    iput-wide v0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->n:J

    .line 229
    iget v0, p1, Lcom/tencent/bugly/proguard/be;->b:I

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_6

    .line 230
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->c:[B

    if-nez v0, :cond_4

    .line 231
    const-string/jumbo v0, "[Upload] Strategy data is null. Response cmd: %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/bugly/proguard/be;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 232
    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/be;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/bg;

    .line 236
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/bg;

    .line 237
    if-nez v0, :cond_5

    .line 238
    const-string/jumbo v0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/bugly/proguard/be;->b:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_5
    invoke-virtual {p3, v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/bg;)V

    :cond_6
    move v0, v7

    .line 245
    goto/16 :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    .line 251
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    .line 254
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 257
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 258
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "network is not available"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 262
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "request package is empty!"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 265
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v2

    .line 266
    const-wide/32 v4, 0x200000

    .line 267
    array-length v1, v0

    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-ltz v1, :cond_4

    .line 268
    const-string/jumbo v0, "[Upload] Upload too much data, try next time: %d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "over net consume: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "K"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_4
    const-string/jumbo v1, "[Upload] Run upload task with cmd: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    if-nez v1, :cond_6

    .line 279
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "illegal access error"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v7

    .line 284
    if-nez v7, :cond_7

    .line 285
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "illegal local strategy"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 289
    :cond_7
    const/4 v3, 0x0

    .line 291
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string/jumbo v1, "prodId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "bundleId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v1, "appVer"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 298
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "cmd"

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v1, "platformId"

    const/4 v2, 0x1

    .line 306
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v1, "sdkVer"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "2.4.0"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v1, "strategylastUpdateTime"

    iget-wide v4, v7, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v1, v8}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to add security info to HTTP headers"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 317
    :cond_9
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a([BI)[B

    move-result-object v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to zip request body"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 323
    :cond_a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/ak;->a([B)[B

    move-result-object v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to encrypt request body"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/al;->a()V

    .line 333
    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 334
    const/4 v5, -0x1

    .line 335
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    .line 336
    :goto_1
    add-int/lit8 v4, v1, 0x1

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->a:I

    if-ge v1, v2, :cond_1c

    .line 337
    const/4 v1, 0x1

    if-le v4, v1, :cond_c

    .line 338
    const-string/jumbo v1, "[Upload] Failed to upload last time, wait and try(%d) again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    .line 338
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 340
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->b:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    .line 341
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->a:I

    if-ne v4, v1, :cond_c

    .line 342
    const-string/jumbo v0, "[Upload] Use the back-up url at the last time: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    .line 349
    :cond_c
    const-string/jumbo v1, "[Upload] Send %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 350
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_1d

    .line 351
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 353
    :goto_2
    const-string/jumbo v0, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    iget v9, p0, Lcom/tencent/bugly/proguard/al;->h:I

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    .line 353
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v0, v2, v6, p0, v8}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/al;Ljava/util/Map;)[B

    move-result-object v1

    .line 356
    if-nez v1, :cond_d

    .line 357
    const/4 v0, 0x1

    const-string/jumbo v1, "Failed to upload for no response!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    .line 359
    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    .line 360
    goto/16 :goto_1

    .line 363
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ai;->b:Ljava/util/Map;

    .line 364
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_12

    .line 365
    invoke-static {v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 366
    const-string/jumbo v0, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 368
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 369
    const/4 v0, 0x1

    const-string/jumbo v1, "[Upload] Failed to upload for no status header."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    .line 371
    if-eqz v3, :cond_e

    .line 372
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    const-string/jumbo v3, "[key]: %s, [value]: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    .line 373
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 377
    :cond_e
    const-string/jumbo v0, "[Upload] Failed to upload for no status header."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    .line 379
    goto/16 :goto_1

    .line 383
    :cond_f
    :try_start_2
    const-string/jumbo v0, "status"

    .line 384
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 385
    const-string/jumbo v0, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 387
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 385
    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    if-eqz v5, :cond_12

    .line 399
    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    .line 401
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 402
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, v2

    .line 404
    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 407
    :cond_10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    .line 409
    const-string/jumbo v0, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 411
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 409
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->n:I

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-object v3, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    iget-object v4, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v7, p0, Lcom/tencent/bugly/proguard/al;->a:I

    iget v8, p0, Lcom/tencent/bugly/proguard/al;->b:I

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    goto/16 :goto_0

    .line 388
    :catch_1
    move-exception v0

    .line 390
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    .line 393
    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    .line 394
    goto/16 :goto_1

    .line 416
    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status of server is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 425
    :cond_12
    const-string/jumbo v0, "[Upload] Received %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 427
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_16

    .line 428
    array-length v0, v1

    if-nez v0, :cond_14

    .line 430
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    const-string/jumbo v2, "[Upload] HTTP headers from server: key = %s, value = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    .line 431
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 434
    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "response data from server is empty"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 440
    :cond_14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->b([B)[B

    move-result-object v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed to decrypt response from server"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 448
    :cond_15
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b([BI)[B

    move-result-object v0

    .line 449
    if-nez v0, :cond_17

    .line 450
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed unzip(Gzip) response from server"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    .line 457
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    invoke-static {v0, v7, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/be;

    move-result-object v1

    .line 460
    if-nez v1, :cond_18

    .line 461
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed to decode response package"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 467
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_19

    .line 469
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    .line 472
    :cond_19
    const-string/jumbo v2, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, v1, Lcom/tencent/bugly/proguard/be;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/tencent/bugly/proguard/be;->c:[B

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 473
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 472
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 476
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "failed to process response package"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 472
    :cond_1a
    iget-object v0, v1, Lcom/tencent/bugly/proguard/be;->c:[B

    array-length v0, v0

    goto :goto_5

    .line 482
    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "successfully uploaded"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto/16 :goto_0

    .line 486
    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v4, "failed after many attempts"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_1d
    move-object v2, v0

    goto/16 :goto_2
.end method
