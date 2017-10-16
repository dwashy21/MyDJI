.class public final Lb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$b;,
        Lb/c$c;,
        Lb/c$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x31191

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field final a:Lb/a/e;

.field private final f:Lb/a/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lb/a/c/a;->a:Lb/a/c/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c;-><init>(Ljava/io/File;JLb/a/c/a;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLb/a/c/a;)V
    .locals 6

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lb/c$1;

    invoke-direct {v0, p0}, Lb/c$1;-><init>(Lb/c;)V

    iput-object v0, p0, Lb/c;->a:Lb/a/e;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/a/b;->a(Lb/a/c/a;Ljava/io/File;IIJ)Lb/a/b;

    move-result-object v0

    iput-object v0, p0, Lb/c;->f:Lb/a/b;

    .line 182
    return-void
.end method

.method static synthetic a(Lc/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lb/c;->b(Lc/e;)I

    move-result v0

    return v0
.end method

.method private a(Lb/ad;)Lb/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v1

    invoke-virtual {v1}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v2

    invoke-virtual {v2}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/b/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c;->c(Lb/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lb/a/b/j;->b(Lb/ad;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lb/c$c;

    invoke-direct {v1, p1}, Lb/c$c;-><init>(Lb/ad;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v3

    invoke-static {v3}, Lb/c;->b(Lb/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/b;->b(Ljava/lang/String;)Lb/a/b$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Lb/c$c;->a(Lb/a/b$a;)V

    .line 249
    new-instance v1, Lb/c$a;

    invoke-direct {v1, p0, v2}, Lb/c$a;-><init>(Lb/c;Lb/a/b$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Lb/c;->a(Lb/a/b$a;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lb/c;Lb/ad;)Lb/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lb/c;->a(Lb/ad;)Lb/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/a/b$a;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Lb/a/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->k:I

    .line 403
    iget-object v0, p1, Lb/a/b/b;->a:Lb/ab;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lb/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Lb/a/b/b;->b:Lb/ad;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lb/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lb/ad;Lb/ad;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Lb/c$c;

    invoke-direct {v1, p2}, Lb/c$c;-><init>(Lb/ad;)V

    .line 262
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    check-cast v0, Lb/c$b;

    invoke-static {v0}, Lb/c$b;->a(Lb/c$b;)Lb/a/b$c;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v2}, Lb/a/b$c;->b()Lb/a/b$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Lb/c$c;->a(Lb/a/b$a;)V

    .line 268
    invoke-virtual {v0}, Lb/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {p0, v0}, Lb/c;->a(Lb/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lb/c;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lb/c;->n()V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/a/b/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lb/c;->a(Lb/a/b/b;)V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lb/c;->c(Lb/ab;)V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/ad;Lb/ad;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lb/c;->a(Lb/ad;Lb/ad;)V

    return-void
.end method

.method private static b(Lc/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    :try_start_0
    invoke-interface {p0}, Lc/e;->q()J

    move-result-wide v0

    .line 695
    invoke-interface {p0}, Lc/e;->v()Ljava/lang/String;

    move-result-object v2

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 697
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 699
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lb/c;)Lb/a/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    return-object v0
.end method

.method private static b(Lb/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lb/ab;->a()Lb/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lb/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lb/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/c;->g:I

    return v0
.end method

.method private c(Lb/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-static {p1}, Lb/c;->b(Lb/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method

.method static synthetic d(Lb/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lb/c;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/c;->h:I

    return v0
.end method

.method private declared-synchronized n()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lb/ab;)Lb/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lb/c;->b(Lb/ab;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v2, v1}, Lb/a/b;->a(Ljava/lang/String;)Lb/a/b$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v2, Lb/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb/a/b$c;->a(I)Lc/u;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/c$c;-><init>(Lc/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    invoke-virtual {v2, v1}, Lb/c$c;->a(Lb/a/b$c;)Lb/ad;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Lb/c$c;->a(Lb/ab;Lb/ad;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {v1}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-static {v1}, Lb/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {v1}, Lb/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->a()V

    .line 298
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->f()V

    .line 306
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->g()V

    .line 314
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->close()V

    .line 390
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lb/c$2;

    invoke-direct {v0, p0}, Lb/c$2;-><init>(Lb/c;)V

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->flush()V

    .line 386
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lb/c;->f:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
