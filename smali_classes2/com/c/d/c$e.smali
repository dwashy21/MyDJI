.class Lcom/c/d/c$e;
.super Lcom/c/d/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "\n"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/c/d/c$c;-><init>()V

    return-void
.end method

.method private static a(Lcom/c/c/e;Ljava/io/PrintWriter;Lcom/c/c/b;I)V
    .locals 4
    .param p0    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    .line 379
    .line 381
    invoke-virtual {p0}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 382
    if-nez p2, :cond_2

    .line 383
    invoke-virtual {v0}, Lcom/c/c/b;->i()Lcom/c/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 389
    :cond_1
    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v3, p3, 0x4

    if-ge v1, v3, :cond_3

    .line 390
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->write(I)V

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v0}, Lcom/c/c/b;->i()Lcom/c/c/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 392
    :cond_3
    const-string/jumbo v1, "- "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 395
    add-int/lit8 v1, p3, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/c/d/c$e;->a(Lcom/c/c/e;Ljava/io/PrintWriter;Lcom/c/c/b;I)V

    goto :goto_0

    .line 397
    :cond_4
    return-void
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 1
    .param p0    # Ljava/io/Writer;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    if-eqz p0, :cond_0

    .line 452
    const-string/jumbo v0, "Generated using metadata-extractor\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    const-string/jumbo v0, "https://drewnoakes.com/code/exif/\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 455
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 457
    :cond_0
    return-void
.end method

.method private static d(Ljava/io/File;)V
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 272
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    invoke-static {v4}, Lcom/c/d/c$e;->d(Ljava/io/File;)V

    .line 271
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 282
    return-void
.end method

.method private static e(Ljava/io/File;)Ljava/io/PrintWriter;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 422
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/metadata"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 426
    :cond_0
    const-string/jumbo v0, "%s/metadata/%s.txt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FILE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x0

    .line 436
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :try_start_1
    invoke-static {v1}, Lcom/c/a/b;->a(Ljava/io/BufferedInputStream;)Lcom/c/a/a;

    move-result-object v0

    .line 438
    const-string/jumbo v2, "TYPE: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 446
    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    throw v0

    .line 441
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/c/d/c$c;->a(Ljava/io/File;)V

    .line 258
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {v0}, Lcom/c/d/c$e;->d(Ljava/io/File;)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 295
    invoke-super/range {p0 .. p4}, Lcom/c/d/c$c;->a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 298
    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-static {p1}, Lcom/c/d/c$e;->e(Ljava/io/File;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 304
    :try_start_1
    invoke-virtual {p2}, Lcom/c/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p2}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 306
    invoke-virtual {v0}, Lcom/c/c/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/c/c/b;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    const-string/jumbo v5, "[ERROR: %s] %s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string/jumbo v7, "\n"

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/c/d/c$e;->a(Ljava/io/Writer;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 375
    :goto_2
    return-void

    .line 311
    :cond_1
    :try_start_3
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 315
    :cond_2
    invoke-virtual {p2}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 316
    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v0}, Lcom/c/c/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/c/j;

    .line 319
    invoke-virtual {v1}, Lcom/c/c/j;->e()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual {v1}, Lcom/c/c/j;->c()Ljava/lang/String;

    move-result-object v3

    .line 321
    if-nez v3, :cond_4

    .line 322
    const-string/jumbo v3, ""

    .line 324
    :cond_4
    instance-of v8, v0, Lcom/c/c/d/b;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/c/c/j;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 325
    const-string/jumbo v3, "<omitted for regression testing as checkout dependent>"

    .line 326
    :cond_5
    const-string/jumbo v8, "[%s - %s] %s = %s%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/c/c/j;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    aput-object v7, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "\n"

    aput-object v3, v9, v1

    invoke-virtual {v2, v8, v9}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {v0}, Lcom/c/c/b;->e()I

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 331
    :cond_7
    instance-of v1, v0, Lcom/c/c/q/b;

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x0

    .line 333
    check-cast v0, Lcom/c/c/q/b;

    .line 334
    invoke-virtual {v0}, Lcom/c/c/q/b;->k()Lcom/a/a/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 336
    :try_start_4
    invoke-interface {v0}, Lcom/a/a/g;->a()Lcom/a/a/f;

    move-result-object v6

    .line 337
    :goto_5
    invoke-interface {v6}, Lcom/a/a/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    invoke-interface {v6}, Lcom/a/a/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c;

    .line 339
    invoke-interface {v0}, Lcom/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-interface {v0}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-interface {v0}, Lcom/a/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v4, :cond_8

    .line 344
    const-string/jumbo v4, ""

    .line 345
    :cond_8
    if-nez v3, :cond_9

    .line 346
    const-string/jumbo v3, ""

    .line 349
    :cond_9
    if-nez v0, :cond_b

    .line 350
    const-string/jumbo v0, ""

    .line 354
    :cond_a
    :goto_6
    const-string/jumbo v7, "[XMPMeta - %s] %s = %s%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v0, v8, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "\n"

    aput-object v3, v8, v0

    invoke-virtual {v2, v7, v8}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_5

    .line 351
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x200

    if-le v7, v8, :cond_a

    .line 352
    const-string/jumbo v7, "%s <truncated from %d characters>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x200

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_5
    invoke-virtual {v0}, Lcom/a/a/e;->printStackTrace()V

    .line 360
    :cond_c
    if-eqz v1, :cond_3

    .line 361
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 366
    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/c/d/c$e;->a(Lcom/c/c/e;Ljava/io/PrintWriter;Lcom/c/c/b;I)V

    .line 368
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    :try_start_6
    invoke-static {v2}, Lcom/c/d/c$e;->a(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/c/d/c$c;->a(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 289
    const-string/jumbo v0, "\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/c/d/c$c;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 405
    const/4 v1, 0x0

    .line 407
    :try_start_0
    invoke-static {p1}, Lcom/c/d/c$e;->e(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EXCEPTION: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 409
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    invoke-static {v1}, Lcom/c/d/c$e;->a(Ljava/io/Writer;)V

    .line 416
    :goto_0
    return-void

    .line 411
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/c/d/c$e;->a(Ljava/io/Writer;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "IO exception writing metadata file: %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "\n"

    aput-object v3, v2, v0

    invoke-virtual {p3, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method
