.class public Lcom/tencent/bugly/beta/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/utils/d$b;,
        Lcom/tencent/bugly/beta/utils/d$a;
    }
.end annotation


# static fields
.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/bugly/beta/utils/b;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    .line 32
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    .line 34
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    .line 38
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->e:Ljava/util/HashMap;

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    .line 43
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->g:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->h:J

    .line 47
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->i:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->j:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->k:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->l:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->m:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->n:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->o:J

    .line 65
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->p:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->q:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->r:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->s:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->t:J

    .line 91
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "x86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "x86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "mips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "x86_64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0xb7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "arm64-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private a(B)J
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 295
    const-wide/16 v0, 0x20

    .line 299
    :goto_0
    return-wide v0

    .line 296
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 297
    const-wide/16 v0, 0x40

    goto :goto_0

    .line 299
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/bugly/beta/utils/d;->u:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    const-wide/16 v2, 0x40

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    .line 164
    const-string/jumbo v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string/jumbo v0, "mips64"

    .line 168
    :cond_0
    return-object v0
.end method

.method private declared-synchronized a(JJJ)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 392
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :goto_0
    monitor-exit p0

    return-object v0

    .line 397
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/beta/utils/b;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_1
    :try_start_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tencent/bugly/beta/utils/d;->b(JJ)Ljava/util/HashMap;

    move-result-object v0

    .line 405
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    array-length v2, p0

    if-ge v2, v4, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    const/16 v2, 0x7f

    aget-byte v3, p0, v0

    if-ne v2, v3, :cond_0

    .line 281
    const/16 v2, 0x45

    aget-byte v3, p0, v1

    if-ne v2, v3, :cond_0

    .line 284
    const/16 v2, 0x4c

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-ne v2, v3, :cond_0

    .line 287
    const/16 v2, 0x46

    aget-byte v3, p0, v4

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 290
    goto :goto_0
.end method

.method private b(B)J
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 305
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    .line 309
    :goto_0
    return-wide v0

    .line 306
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 307
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->b:J

    goto :goto_0

    .line 309
    :cond_1
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->a:J

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(JJ)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 420
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->m()Lcom/tencent/bugly/beta/utils/d$a;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_0
    long-to-int v2, p3

    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/utils/d$a;

    move-object v6, v0

    .line 426
    new-instance v2, Lcom/tencent/bugly/beta/utils/e;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    .line 427
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/utils/d$a;->c()J

    move-result-wide v4

    .line 428
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/utils/d$a;->d()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/beta/utils/e;-><init>(Ljava/lang/String;JJ)V

    .line 430
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 432
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/utils/d$a;

    .line 434
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/d$a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/bugly/beta/utils/e;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 435
    new-instance v7, Lcom/tencent/bugly/beta/utils/d$b;

    invoke-direct {v7}, Lcom/tencent/bugly/beta/utils/d$b;-><init>()V

    .line 436
    invoke-virtual {v7, v6}, Lcom/tencent/bugly/beta/utils/d$b;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/d$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/d$b;->a(J)V

    .line 438
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/d$a;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/d$b;->b(J)V

    .line 439
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/d$a;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/d$b;->c(J)V

    .line 440
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/d$a;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/d$b;->d(J)V

    .line 442
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 419
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 445
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-object v4
.end method

.method private c()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->m:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->s:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->t:J

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const-string/jumbo v1, "ElfParser"

    const-string/jumbo v2, "Faile to parseElfHeader header indent of elf"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    monitor-exit p0

    return v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->g:J

    .line 204
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->h:J

    .line 205
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->h:J

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/d;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->i:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->j:J

    .line 207
    const-wide/16 v2, 0x20

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->k:J

    .line 210
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->l:J

    .line 211
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->m:J

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->n:J

    .line 222
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->o:J

    .line 223
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->p:J

    .line 224
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->q:J

    .line 225
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->r:J

    .line 226
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->s:J

    .line 227
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->t:J

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const-wide/16 v2, 0x40

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->k:J

    .line 215
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->l:J

    .line 216
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->m:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    :try_start_2
    const-string/jumbo v2, "ElfParser"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_2
    :try_start_3
    const-string/jumbo v1, "ElfParser"

    const-string/jumbo v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/utils/b;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const-string/jumbo v1, "ElfParser"

    const-string/jumbo v2, "Fail to parseElfHeader elf indentification"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit p0

    return v0

    .line 247
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/d;->a([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    const-string/jumbo v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not a elf file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/utils/d;->a(B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    .line 253
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 254
    const-string/jumbo v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "File format error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/utils/d;->b(B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    .line 259
    sget-wide v2, Lcom/tencent/bugly/beta/utils/b;->a:J

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 260
    const-string/jumbo v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Endian error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/d;->f:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/b;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized i()Z
    .locals 8

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->c()J

    move-result-wide v2

    .line 322
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->d()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->e()J

    move-result-wide v6

    move-object v1, p0

    .line 321
    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/beta/utils/d;->a(JJJ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->e:Ljava/util/HashMap;

    .line 323
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/b;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_2
    const-string/jumbo v1, "ElfParser"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/b;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_2
    const-string/jumbo v1, "ElfParser"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/bugly/beta/utils/d$a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x40

    const-wide/16 v4, 0x20

    const/4 v0, 0x0

    .line 453
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/beta/utils/d$a;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/utils/d$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->a(J)V

    .line 456
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->b(J)V

    .line 457
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 459
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->c(J)V

    .line 460
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->e(J)V

    .line 461
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->d(J)V

    .line 462
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->f(J)V

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->g(J)V

    .line 474
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->h(J)V

    .line 475
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 477
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->i(J)V

    .line 478
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->j(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v0, v1

    .line 491
    :goto_2
    monitor-exit p0

    return-object v0

    .line 463
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    .line 465
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->c(J)V

    .line 466
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->e(J)V

    .line 467
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->d(J)V

    .line 468
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->f(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    :try_start_3
    const-string/jumbo v2, "ElfParser"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 470
    :cond_1
    :try_start_4
    const-string/jumbo v1, "ElfParser"

    const-string/jumbo v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 479
    :cond_2
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    .line 481
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->i(J)V

    .line 482
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/d$a;->j(J)V

    goto :goto_1

    .line 484
    :cond_3
    const-string/jumbo v1, "ElfParser"

    const-string/jumbo v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "ElfParser"

    const-string/jumbo v1, "Failed to parseElfHeader elf header"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v0, 0x0

    .line 148
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const-string/jumbo v0, "ElfParser"

    const-string/jumbo v2, "Failed to parseElfHeader section table"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->e:Ljava/util/HashMap;

    const-string/jumbo v2, ".ARM.attributes"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/utils/d$b;

    .line 144
    if-nez v0, :cond_3

    .line 145
    const-string/jumbo v0, "ElfParser"

    const-string/jumbo v2, "No .ARM.attributes section in the elf file"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/d$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/c;->a(Ljava/lang/String;JJ)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
