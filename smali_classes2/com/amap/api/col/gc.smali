.class public final Lcom/amap/api/col/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/gc$c;,
        Lcom/amap/api/col/gc$a;,
        Lcom/amap/api/col/gc$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/concurrent/ThreadFactory;

.field private static final r:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/gc$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/amap/api/col/gd;

.field private o:J

.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/gc;->a:Ljava/util/regex/Pattern;

    .line 168
    new-instance v0, Lcom/amap/api/col/gc$1;

    invoke-direct {v0}, Lcom/amap/api/col/gc$1;-><init>()V

    sput-object v0, Lcom/amap/api/col/gc;->p:Ljava/util/concurrent/ThreadFactory;

    .line 766
    new-instance v0, Lcom/amap/api/col/gc$3;

    invoke-direct {v0}, Lcom/amap/api/col/gc$3;-><init>()V

    sput-object v0, Lcom/amap/api/col/gc;->r:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lcom/amap/api/col/gc;->j:J

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    .line 167
    iput-wide v4, p0, Lcom/amap/api/col/gc;->o:J

    .line 177
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/amap/api/col/gc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    new-instance v0, Lcom/amap/api/col/gc$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gc$2;-><init>(Lcom/amap/api/col/gc;)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->q:Ljava/util/concurrent/Callable;

    .line 198
    iput-object p1, p0, Lcom/amap/api/col/gc;->c:Ljava/io/File;

    .line 199
    iput p2, p0, Lcom/amap/api/col/gc;->g:I

    .line 200
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->e:Ljava/io/File;

    .line 202
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->f:Ljava/io/File;

    .line 203
    iput p3, p0, Lcom/amap/api/col/gc;->i:I

    .line 204
    iput-wide p4, p0, Lcom/amap/api/col/gc;->h:J

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/gc;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/amap/api/col/gc;->m:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/amap/api/col/gc$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gc;->i()V

    .line 491
    invoke-direct {p0, p1}, Lcom/amap/api/col/gc;->e(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 493
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->e(Lcom/amap/api/col/gc$c;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 510
    :goto_0
    monitor-exit p0

    return-object v0

    .line 497
    :cond_1
    if-nez v0, :cond_2

    .line 498
    :try_start_1
    new-instance v0, Lcom/amap/api/col/gc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/col/gc$c;-><init>(Lcom/amap/api/col/gc;Ljava/lang/String;Lcom/amap/api/col/gc$1;)V

    .line 499
    iget-object v1, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 504
    :goto_1
    new-instance v0, Lcom/amap/api/col/gc$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/amap/api/col/gc$a;-><init>(Lcom/amap/api/col/gc;Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$1;)V

    .line 505
    invoke-static {v1, v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$a;

    .line 508
    iget-object v1, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 500
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 501
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/amap/api/col/gc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    if-gtz p2, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    :cond_2
    :goto_0
    new-instance v0, Lcom/amap/api/col/gc;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gc;-><init>(Ljava/io/File;IIJ)V

    .line 248
    iget-object v1, v0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    :try_start_0
    invoke-direct {v0}, Lcom/amap/api/col/gc;->e()V

    .line 251
    invoke-direct {v0}, Lcom/amap/api/col/gc;->f()V

    .line 252
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/amap/api/col/gf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    return-object v0

    .line 241
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gc;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 260
    invoke-virtual {v0}, Lcom/amap/api/col/gc;->c()V

    .line 265
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 269
    new-instance v0, Lcom/amap/api/col/gc;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gc;-><init>(Ljava/io/File;IIJ)V

    .line 270
    invoke-direct {v0}, Lcom/amap/api/col/gc;->g()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/gc;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/amap/api/col/gc$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 546
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/gc$a;->a(Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$c;

    move-result-object v2

    .line 547
    invoke-static {v2}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 553
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/amap/api/col/gc$c;->d(Lcom/amap/api/col/gc$c;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 554
    :goto_0
    iget v3, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v1, v3, :cond_4

    .line 555
    invoke-static {p1}, Lcom/amap/api/col/gc$a;->b(Lcom/amap/api/col/gc$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 556
    invoke-virtual {p1}, Lcom/amap/api/col/gc$a;->b()V

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    invoke-virtual {v2, v1}, Lcom/amap/api/col/gc$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 562
    invoke-virtual {p1}, Lcom/amap/api/col/gc$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 554
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v0, v1, :cond_7

    .line 569
    invoke-virtual {v2, v0}, Lcom/amap/api/col/gc$c;->b(I)Ljava/io/File;

    move-result-object v1

    .line 570
    if-eqz p2, :cond_6

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 572
    invoke-virtual {v2, v0}, Lcom/amap/api/col/gc$c;->a(I)Ljava/io/File;

    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 577
    invoke-static {v2}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 579
    invoke-static {v2}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 580
    iget-wide v8, p0, Lcom/amap/api/col/gc;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/col/gc;->j:J

    .line 568
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 583
    :cond_6
    invoke-static {v1}, Lcom/amap/api/col/gc;->a(Ljava/io/File;)V

    goto :goto_3

    .line 587
    :cond_7
    iget v0, p0, Lcom/amap/api/col/gc;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/gc;->m:I

    .line 588
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$a;

    .line 589
    invoke-static {v2}, Lcom/amap/api/col/gc$c;->d(Lcom/amap/api/col/gc$c;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 590
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Z)Z

    .line 591
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/amap/api/col/gc$c;->c(Lcom/amap/api/col/gc$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amap/api/col/gc$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 593
    if-eqz p2, :cond_8

    .line 594
    iget-wide v0, p0, Lcom/amap/api/col/gc;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/amap/api/col/gc;->o:J

    invoke-static {v2, v0, v1}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;J)J

    .line 600
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 602
    iget-wide v0, p0, Lcom/amap/api/col/gc;->j:J

    iget-wide v2, p0, Lcom/amap/api/col/gc;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/amap/api/col/gc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/gc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/amap/api/col/gc;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 597
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/amap/api/col/gc$c;->c(Lcom/amap/api/col/gc$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/amap/api/col/gc$c;->c(Lcom/amap/api/col/gc$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/amap/api/col/gc;Lcom/amap/api/col/gc$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gc$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 422
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    if-eqz p2, :cond_0

    .line 427
    invoke-static {p1}, Lcom/amap/api/col/gc;->a(Ljava/io/File;)V

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 432
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/amap/api/col/gc;->j()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/col/gc;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/amap/api/col/gc;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/amap/api/col/gc;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/col/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/amap/api/col/gc;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 309
    if-ne v2, v5, :cond_0

    .line 310
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 314
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 316
    if-ne v3, v5, :cond_2

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    iget-object v1, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 326
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 327
    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lcom/amap/api/col/gc$c;

    invoke-direct {v0, p0, v1, v6}, Lcom/amap/api/col/gc$c;-><init>(Lcom/amap/api/col/gc;Ljava/lang/String;Lcom/amap/api/col/gc$1;)V

    .line 329
    iget-object v4, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 335
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Z)Z

    .line 336
    invoke-static {v0, v6}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$a;

    .line 337
    invoke-static {v0, v1}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;[Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 340
    new-instance v1, Lcom/amap/api/col/gc$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/amap/api/col/gc$a;-><init>(Lcom/amap/api/col/gc;Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$1;)V

    invoke-static {v0, v1}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$a;

    goto :goto_0

    .line 341
    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/amap/api/col/gc;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/amap/api/col/gc;->i:I

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    new-instance v1, Lcom/amap/api/col/ge;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/amap/api/col/gf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/amap/api/col/ge;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 278
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/amap/api/col/gc;->g:I

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/amap/api/col/gc;->i:I

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 287
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/amap/api/col/gf;->a(Ljava/io/Closeable;)V

    throw v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/col/gc;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v2

    .line 301
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/gc;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    invoke-static {v1}, Lcom/amap/api/col/gf;->a(Ljava/io/Closeable;)V

    .line 305
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 708
    sget-object v0, Lcom/amap/api/col/gc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/gc;)Ljava/io/File;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/gc;->c:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/amap/api/col/gc;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/gc;->a(Ljava/io/File;)V

    .line 355
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 357
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 358
    :goto_1
    iget v4, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v1, v4, :cond_0

    .line 359
    iget-wide v4, p0, Lcom/amap/api/col/gc;->j:J

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/col/gc;->j:J

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;Lcom/amap/api/col/gc$a;)Lcom/amap/api/col/gc$a;

    move v1, v2

    .line 363
    :goto_2
    iget v4, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v1, v4, :cond_2

    .line 364
    invoke-virtual {v0, v1}, Lcom/amap/api/col/gc$c;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/gc;->a(Ljava/io/File;)V

    .line 365
    invoke-virtual {v0, v1}, Lcom/amap/api/col/gc$c;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/gc;->a(Ljava/io/File;)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 367
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 370
    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 381
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/col/gc;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/col/gf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 388
    iget v0, p0, Lcom/amap/api/col/gc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 390
    iget v0, p0, Lcom/amap/api/col/gc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 391
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 395
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->c(Lcom/amap/api/col/gc$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 398
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->c(Lcom/amap/api/col/gc$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/col/gc$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 403
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 406
    iget-object v0, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/gc;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gc;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/gc;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gc;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 410
    iget-object v0, p0, Lcom/amap/api/col/gc;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 414
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/col/gc;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/amap/api/col/gf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    monitor-exit p0

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 612
    .line 613
    iget v0, p0, Lcom/amap/api/col/gc;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/col/gc;->m:I

    iget-object v1, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    .line 614
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/col/gc;->j:J

    iget-wide v2, p0, Lcom/amap/api/col/gc;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    invoke-virtual {p0, v0}, Lcom/amap/api/col/gc;->c(Ljava/lang/String;)Z

    .line 691
    iget-object v1, p0, Lcom/amap/api/col/gc;->n:Lcom/amap/api/col/gd;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/amap/api/col/gc;->n:Lcom/amap/api/col/gd;

    invoke-interface {v1, v0}, Lcom/amap/api/col/gd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/gc$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 440
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gc;->i()V

    .line 441
    invoke-direct {p0, p1}, Lcom/amap/api/col/gc;->e(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 447
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->d(Lcom/amap/api/col/gc$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 454
    iget v3, p0, Lcom/amap/api/col/gc;->i:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 456
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v3, v4, :cond_2

    .line 457
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/gc$c;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 459
    :catch_0
    move-exception v0

    move v0, v2

    .line 461
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v0, v2, :cond_0

    .line 462
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 463
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/amap/api/col/gf;->a(Ljava/io/Closeable;)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 471
    :cond_2
    iget v1, p0, Lcom/amap/api/col/gc;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/gc;->m:I

    .line 472
    iget-object v1, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 473
    invoke-direct {p0}, Lcom/amap/api/col/gc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    iget-object v1, p0, Lcom/amap/api/col/gc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/amap/api/col/gc;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 477
    :cond_3
    new-instance v1, Lcom/amap/api/col/gc$b;

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->e(Lcom/amap/api/col/gc$c;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/col/gc$b;-><init>(Lcom/amap/api/col/gc;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/col/gc$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/api/col/gd;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/amap/api/col/gc;->n:Lcom/amap/api/col/gd;

    .line 160
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/col/gc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/gc;->a(Ljava/lang/String;J)Lcom/amap/api/col/gc$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gc;->i()V

    .line 665
    invoke-direct {p0}, Lcom/amap/api/col/gc;->j()V

    .line 666
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/amap/api/col/gc;->close()V

    .line 704
    iget-object v0, p0, Lcom/amap/api/col/gc;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/gf;->a(Ljava/io/File;)V

    .line 705
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 624
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gc;->i()V

    .line 625
    invoke-direct {p0, p1}, Lcom/amap/api/col/gc;->e(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 627
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 648
    :goto_0
    monitor-exit p0

    return v0

    .line 636
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/amap/api/col/gc;->j:J

    invoke-static {v0}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/gc;->j:J

    .line 637
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->b(Lcom/amap/api/col/gc$c;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 631
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/amap/api/col/gc;->i:I

    if-ge v1, v2, :cond_3

    .line 632
    invoke-virtual {v0, v1}, Lcom/amap/api/col/gc$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 634
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 640
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/amap/api/col/gc;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/gc;->m:I

    .line 641
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 642
    iget-object v0, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-direct {p0}, Lcom/amap/api/col/gc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/amap/api/col/gc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/amap/api/col/gc;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 682
    :goto_0
    monitor-exit p0

    return-void

    .line 674
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/col/gc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gc$c;

    .line 675
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 676
    invoke-static {v0}, Lcom/amap/api/col/gc$c;->a(Lcom/amap/api/col/gc$c;)Lcom/amap/api/col/gc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/gc$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 679
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/col/gc;->j()V

    .line 680
    iget-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gc;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
