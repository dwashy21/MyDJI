.class public abstract Lcom/amap/api/col/fb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/fb$a;,
        Lcom/amap/api/col/fb$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/fb$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/amap/api/col/ep;

.field private c:I

.field private d:Lcom/amap/api/col/gd;

.field private e:Lcom/amap/api/col/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/fb;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/amap/api/col/fb;->c:I

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/col/ep;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/col/eq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 313
    invoke-static {p1, v1}, Lcom/amap/api/col/ej;->e(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/col/fm;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    const-string/jumbo v0, "{\"pinfo\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/amap/api/col/fb;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"els\":["

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/fm;

    .line 658
    invoke-virtual {v0}, Lcom/amap/api/col/fm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/col/fb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 662
    if-eqz v4, :cond_1

    const-string/jumbo v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 672
    goto :goto_0

    .line 665
    :cond_0
    if-eqz v1, :cond_2

    .line 666
    const/4 v1, 0x0

    .line 670
    :goto_2
    const-string/jumbo v5, "{\"log\":\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/col/fm;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    goto :goto_1

    .line 668
    :cond_2
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 673
    :cond_3
    if-eqz v1, :cond_4

    .line 674
    const/4 v0, 0x0

    .line 677
    :goto_3
    return-object v0

    .line 676
    :cond_4
    const-string/jumbo v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/fb$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/amap/api/col/fb;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/amap/api/col/fl;I)V
    .locals 3

    .prologue
    .line 515
    const/4 v0, 0x2

    .line 516
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/col/ev;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 515
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/col/fl;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/col/fb;->a(Ljava/util/List;Lcom/amap/api/col/fl;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v2, "processDeleteFail"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/col/fl;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 253
    invoke-static {p4}, Lcom/amap/api/col/ev;->b(I)Lcom/amap/api/col/fm;

    move-result-object v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/fm;->a(I)V

    .line 257
    invoke-virtual {v0, p2}, Lcom/amap/api/col/fm;->b(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p3}, Lcom/amap/api/col/fm;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/amap/api/col/fl;->a(Lcom/amap/api/col/fm;)V

    .line 261
    return-void
.end method

.method private a(Ljava/util/List;Lcom/amap/api/col/fl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/col/fm;",
            ">;",
            "Lcom/amap/api/col/fl;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 592
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/fm;

    .line 594
    invoke-virtual {v0}, Lcom/amap/api/col/fm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/col/fb;->c(Ljava/lang/String;)Z

    move-result v2

    .line 595
    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/amap/api/col/fm;->b()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 596
    invoke-virtual {p2, v2, v0}, Lcom/amap/api/col/fl;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 599
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/amap/api/col/fm;->a(I)V

    .line 601
    invoke-virtual {p2, v0}, Lcom/amap/api/col/fl;->b(Lcom/amap/api/col/fm;)V

    goto :goto_0

    .line 607
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/fl;)Z
    .locals 8

    .prologue
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v1, 0x0

    .line 347
    :try_start_0
    invoke-static {p1, p3}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const/4 v0, 0x0

    .line 376
    if-eqz v3, :cond_0

    .line 378
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 385
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    :cond_2
    :goto_2
    return v0

    .line 379
    :catch_0
    move-exception v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 393
    :catch_2
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 354
    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x5000

    :try_start_4
    invoke-static {v4, v0, v5, v6, v7}, Lcom/amap/api/col/gc;->a(Ljava/io/File;IIJ)Lcom/amap/api/col/gc;

    move-result-object v2

    .line 355
    invoke-virtual {p0, p5}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/fl;)Lcom/amap/api/col/gd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/gc;->a(Lcom/amap/api/col/gd;)V

    .line 356
    invoke-virtual {v2, p2}, Lcom/amap/api/col/gc;->a(Ljava/lang/String;)Lcom/amap/api/col/gc$b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 358
    if-eqz v1, :cond_6

    .line 359
    const/4 v0, 0x0

    .line 376
    if-eqz v3, :cond_4

    .line 378
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 383
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 385
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    :cond_5
    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    :try_start_7
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 393
    :catch_3
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 379
    :catch_4
    move-exception v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 386
    :catch_5
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 362
    :cond_6
    :try_start_8
    invoke-static {p4}, Lcom/amap/api/col/eq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 364
    invoke-virtual {v2, p2}, Lcom/amap/api/col/gc;->b(Ljava/lang/String;)Lcom/amap/api/col/gc$a;

    move-result-object v4

    .line 365
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/api/col/gc$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    invoke-virtual {v4}, Lcom/amap/api/col/gc$a;->a()V

    .line 368
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 369
    const/4 v0, 0x1

    .line 376
    if-eqz v3, :cond_7

    .line 378
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 383
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 385
    :try_start_a
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 390
    :cond_8
    :goto_6
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_2

    .line 393
    :catch_6
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 379
    :catch_7
    move-exception v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 386
    :catch_8
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 370
    :catch_9
    move-exception v0

    .line 371
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    if-eqz v3, :cond_9

    .line 378
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 383
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 385
    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 390
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 392
    :try_start_f
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 398
    :cond_b
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 379
    :catch_a
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 386
    :catch_b
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 393
    :catch_c
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 372
    :catch_d
    move-exception v0

    .line 374
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 376
    if-eqz v3, :cond_c

    .line 378
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_f

    .line 383
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 385
    :try_start_12
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    .line 390
    :cond_d
    :goto_b
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 392
    :try_start_13
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_9

    .line 393
    :catch_e
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 379
    :catch_f
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 386
    :catch_10
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 376
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_e

    .line 378
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_11

    .line 383
    :cond_e
    :goto_c
    if-eqz v1, :cond_f

    .line 385
    :try_start_15
    invoke-virtual {v1}, Lcom/amap/api/col/gc$b;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_12

    .line 390
    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/amap/api/col/gc;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 392
    :try_start_16
    invoke-virtual {v2}, Lcom/amap/api/col/gc;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_13

    .line 395
    :cond_10
    :goto_e
    throw v0

    .line 379
    :catch_11
    move-exception v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 386
    :catch_12
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    .line 393
    :catch_13
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 402
    .line 404
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 408
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {p0, v4}, Lcom/amap/api/col/fb;->b([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :catch_0
    move-exception v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 527
    .line 529
    invoke-static {p0}, Lcom/amap/api/col/eq;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 528
    invoke-static {v2}, Lcom/amap/api/col/eq;->c([B)[B

    move-result-object v2

    .line 551
    new-instance v3, Lcom/amap/api/col/ew;

    invoke-direct {v3, v2}, Lcom/amap/api/col/ew;-><init>([B)V

    .line 553
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/gg;->a()Lcom/amap/api/col/gg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/col/gg;->b(Lcom/amap/api/col/gm;)[B

    move-result-object v2

    .line 555
    if-nez v2, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    invoke-static {v2}, Lcom/amap/api/col/eq;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/amap/api/col/ef; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 563
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    const-string/jumbo v2, "code"

    .line 565
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 566
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amap/api/col/ef; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v2

    .line 572
    :try_start_2
    const-string/jumbo v3, "LogProcessor"

    const-string/jumbo v4, "processUpdate"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amap/api/col/ef; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    .line 577
    :catch_1
    move-exception v2

    .line 578
    invoke-virtual {v2}, Lcom/amap/api/col/ef;->b()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 584
    :goto_1
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v3, "processUpdate"

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 581
    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/col/gc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 750
    .line 752
    :try_start_0
    invoke-static {p1, p2}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    :goto_0
    return-object v0

    .line 759
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5000

    invoke-static {v2, v1, v3, v4, v5}, Lcom/amap/api/col/gc;->a(Ljava/io/File;IIJ)Lcom/amap/api/col/gc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v1

    .line 761
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :catch_1
    move-exception v1

    .line 764
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    invoke-static {p0}, Lcom/amap/api/col/eq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 422
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    :try_start_0
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 427
    const-string/jumbo v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_0

    .line 425
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    if-nez v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 492
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    invoke-virtual {v1, p1}, Lcom/amap/api/col/gc;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 495
    const-string/jumbo v2, "LogUpdateProcessor"

    const-string/jumbo v3, "deleteLogData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    :try_start_0
    const-string/jumbo v0, "\"key\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"platform\":\"android\",\"diu\":\""

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/ek;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"pkg\":\""

    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/eg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"appname\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/eg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"appversion\":\""

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/eg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\",\"sysversion\":\""

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v2, "CInfo"

    const-string/jumbo v3, "getPublicJSONInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 681
    const/4 v1, 0x0

    .line 683
    const/4 v2, 0x0

    .line 686
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 708
    if-eqz v0, :cond_0

    .line 710
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 717
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 719
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 727
    :cond_1
    :goto_1
    return-object v0

    .line 711
    :catch_0
    move-exception v2

    .line 712
    const-string/jumbo v3, "LogProcessor"

    const-string/jumbo v4, "readLog1"

    .line 713
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :catch_1
    move-exception v1

    .line 721
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "readLog2"

    .line 722
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    invoke-virtual {v3, p1}, Lcom/amap/api/col/gc;->a(Ljava/lang/String;)Lcom/amap/api/col/gc$b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 690
    if-nez v3, :cond_4

    .line 708
    if-eqz v0, :cond_3

    .line 710
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 717
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 719
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 720
    :catch_2
    move-exception v1

    .line 721
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "readLog2"

    .line 722
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 711
    :catch_3
    move-exception v2

    .line 712
    const-string/jumbo v3, "LogProcessor"

    const-string/jumbo v4, "readLog1"

    .line 713
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 693
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/amap/api/col/gc$b;->a(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 695
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 696
    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    .line 697
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 698
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 703
    :catch_4
    move-exception v1

    .line 704
    :goto_4
    :try_start_9
    const-string/jumbo v4, "LogProcessor"

    const-string/jumbo v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 708
    if-eqz v2, :cond_5

    .line 710
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 717
    :cond_5
    :goto_5
    if-eqz v3, :cond_1

    .line 719
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1

    .line 720
    :catch_5
    move-exception v1

    .line 721
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "readLog2"

    .line 722
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/eq;->a([B)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    .line 708
    if-eqz v2, :cond_7

    .line 710
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 717
    :cond_7
    :goto_6
    if-eqz v3, :cond_1

    .line 719
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_1

    .line 720
    :catch_6
    move-exception v1

    .line 721
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "readLog2"

    .line 722
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 711
    :catch_7
    move-exception v1

    .line 712
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v4, "readLog1"

    .line 713
    invoke-static {v1, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 711
    :catch_8
    move-exception v1

    .line 712
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v4, "readLog1"

    .line 713
    invoke-static {v1, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 708
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_8

    .line 710
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 717
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 719
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 724
    :cond_9
    :goto_9
    throw v0

    .line 711
    :catch_9
    move-exception v1

    .line 712
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v4, "readLog1"

    .line 713
    invoke-static {v1, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 720
    :catch_a
    move-exception v1

    .line 721
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "readLog2"

    .line 722
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 708
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 703
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_4

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_4
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 629
    const/4 v0, 0x0

    .line 633
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/fb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    :goto_0
    return-object v0

    .line 637
    :cond_0
    invoke-static {v1}, Lcom/amap/api/col/eq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 638
    invoke-static {p0, v1}, Lcom/amap/api/col/ej;->b(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v1

    .line 642
    const-string/jumbo v2, "LogProcessor"

    const-string/jumbo v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->b()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/fb;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/col/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v2, "LogUpDateProcessor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :try_start_1
    new-instance v0, Lcom/amap/api/col/fn;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/amap/api/col/fn;-><init>(Landroid/content/Context;Z)V

    .line 243
    invoke-virtual {v0}, Lcom/amap/api/col/fn;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 244
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :goto_0
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 246
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    .line 244
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/amap/api/col/fl;)Lcom/amap/api/col/gd;
    .locals 1

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fb;->d:Lcom/amap/api/col/gd;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/amap/api/col/fb$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/fb$a;-><init>(Lcom/amap/api/col/fb;Lcom/amap/api/col/fl;)V

    iput-object v0, p0, Lcom/amap/api/col/fb;->d:Lcom/amap/api/col/gd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/fb;->d:Lcom/amap/api/col/gd;

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Lcom/amap/api/col/em;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/fb;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/amap/api/col/fb;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, p2}, Lcom/amap/api/col/fb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/ep;

    .line 159
    invoke-virtual {v1}, Lcom/amap/api/col/ep;->g()[Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2, v4}, Lcom/amap/api/col/fb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/ep;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    const-string/jumbo v0, "com.amap.api.col"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ep$a;

    const-string/jumbo v1, "collection"

    const-string/jumbo v2, "1.0"

    const-string/jumbo v3, "AMap_collection_1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/ep$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "com.amap.api.collection"

    aput-object v3, v1, v2

    .line 176
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ep$a;->a([Ljava/lang/String;)Lcom/amap/api/col/ep$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/amap/api/col/ep$a;->a()Lcom/amap/api/col/ep;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 178
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/ep;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/col/ef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Lcom/amap/api/col/ef;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/amap/api/col/ep;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/amap/api/col/fb;->b:Lcom/amap/api/col/ep;

    .line 235
    return-void
.end method

.method a(Lcom/amap/api/col/ep;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 91
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/ep;)V

    .line 92
    invoke-static {}, Lcom/amap/api/col/gu;->a()Ljava/lang/String;

    move-result-object v4

    .line 93
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static/range {p2 .. p2}, Lcom/amap/api/col/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz p3, :cond_0

    const-string/jumbo v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/fb;->c()I

    move-result v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    if-eqz p5, :cond_2

    .line 102
    const-string/jumbo v7, "class:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    if-eqz p6, :cond_3

    .line 106
    const-string/jumbo v7, " method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<br/>"

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/amap/api/col/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p3

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/fb;->b()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 123
    :try_start_0
    new-instance v11, Lcom/amap/api/col/fl;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lcom/amap/api/col/fl;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/fl;)Z

    move-result v15

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/ep;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object v13, v8

    move v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/fl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method a(Lcom/amap/api/col/ep;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 83
    invoke-direct {p0, p3}, Lcom/amap/api/col/fb;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/ep;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/amap/api/col/fb;->c:I

    invoke-static {v0}, Lcom/amap/api/col/ev;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/amap/api/col/fb;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/fb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/amap/api/col/gu;->a()Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/amap/api/col/fb;->b:Lcom/amap/api/col/ep;

    invoke-static {p1, v0}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {p1}, Lcom/amap/api/col/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v4, "ANR"

    .line 204
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->c()I

    move-result v3

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p0, v5}, Lcom/amap/api/col/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->b()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1

    .line 218
    :try_start_0
    new-instance v9, Lcom/amap/api/col/fl;

    invoke-direct {v9, p1}, Lcom/amap/api/col/fl;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    move-object v5, p1

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/fl;)Z

    move-result v13

    .line 221
    iget-object v0, p0, Lcom/amap/api/col/fb;->b:Lcom/amap/api/col/ep;

    invoke-virtual {v0}, Lcom/amap/api/col/ep;->a()Ljava/lang/String;

    move-result-object v10

    move-object v8, p0

    move-object v11, v6

    move v12, v3

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/fl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 223
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/amap/api/col/fb;->c:I

    return v0
.end method

.method c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 444
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/fb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/col/fb;->f(Landroid/content/Context;)V

    .line 452
    new-instance v0, Lcom/amap/api/col/fl;

    invoke-direct {v0, p1}, Lcom/amap/api/col/fl;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->c()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/fb;->a(Lcom/amap/api/col/fl;I)V

    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->c()I

    move-result v3

    invoke-static {v3}, Lcom/amap/api/col/ev;->a(I)Ljava/lang/Class;

    move-result-object v3

    .line 460
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/fl;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 464
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v2, "processUpdateLog"

    .line 481
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/amap/api/col/fb;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 468
    if-nez v3, :cond_3

    .line 469
    monitor-exit v1

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {v3}, Lcom/amap/api/col/fb;->b(Ljava/lang/String;)I

    move-result v3

    .line 472
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 473
    invoke-virtual {p0}, Lcom/amap/api/col/fb;->c()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/amap/api/col/fb;->a(Ljava/util/List;Lcom/amap/api/col/fl;I)V

    .line 476
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    invoke-virtual {v0}, Lcom/amap/api/col/gc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/amap/api/col/fb;->e:Lcom/amap/api/col/gc;

    invoke-virtual {v0}, Lcom/amap/api/col/gc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :catch_1
    move-exception v0

    .line 740
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
