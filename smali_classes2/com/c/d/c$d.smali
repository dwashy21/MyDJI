.class Lcom/c/d/c$d;
.super Lcom/c/d/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/d/c$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/c/d/c$d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/c/d/c$c;-><init>()V

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/d/c$d;->a:Ljava/util/Map;

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/d/c$d;->b:Ljava/util/Map;

    .line 518
    iget-object v0, p0, Lcom/c/d/c$d;->a:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    const-string/jumbo v2, "jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    return-void
.end method

.method private b(Ljava/io/PrintStream;)V
    .locals 9
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 573
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 574
    const-string/jumbo v0, "# Image Database Summary\n\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/c/d/c$d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "## "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " Files\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 580
    const-string/jumbo v1, "File|Manufacturer|Model|Dir Count|Exif?|Makernote|Thumbnail|All Data\n"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 581
    const-string/jumbo v1, "----|------------|-----|---------|-----|---------|---------|--------\n"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 586
    new-instance v1, Lcom/c/d/c$d$1;

    invoke-direct {v1, p0}, Lcom/c/d/c$d$1;-><init>(Lcom/c/d/c$d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/d/c$d$a;

    .line 595
    const-string/jumbo v5, "[%s](https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s/%s)|%s|%s|%d|%s|%s|%s|[metadata](https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s/metadata/%s.txt)\n"

    const/16 v1, 0xb

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, v0, Lcom/c/d/c$d$a;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/c/d/c$d$a;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, v0, Lcom/c/d/c$d$a;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/c/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/c/d/c$d$a;->a(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_2
    aput-object v1, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/c/d/c$d$a;->b(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v6, v7

    const/4 v1, 0x5

    iget-object v7, v0, Lcom/c/d/c$d$a;->b:Lcom/c/c/e;

    invoke-virtual {v7}, Lcom/c/c/e;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/c/d/c$d$a;->c(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v6, v7

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/c/d/c$d$a;->d(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_5
    aput-object v1, v6, v7

    const/16 v7, 0x8

    invoke-static {v0}, Lcom/c/d/c$d$a;->e(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_6
    aput-object v1, v6, v7

    const/16 v1, 0x9

    iget-object v7, v0, Lcom/c/d/c$d$a;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v0, v0, Lcom/c/d/c$d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/c/d/c$d$a;->a(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/c/d/c$d$a;->b(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/c/d/c$d$a;->c(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/c/d/c$d$a;->d(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lcom/c/d/c$d$a;->e(Lcom/c/d/c$d$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 610
    :cond_5
    invoke-virtual {v2, v8}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_0

    .line 612
    :cond_6
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 613
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 3
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
    .line 524
    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/d/c$c;->a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 526
    invoke-virtual {p0, p1}, Lcom/c/d/c$d;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/c/d/c$d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/c/d/c$d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 537
    :goto_1
    iget-object v0, p0, Lcom/c/d/c$d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 538
    if-nez v0, :cond_1

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v2, p0, Lcom/c/d/c$d;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_1
    new-instance v1, Lcom/c/d/c$d$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/c/d/c$d$a;-><init>(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 4
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 548
    invoke-super {p0, p1}, Lcom/c/d/c$c;->a(Ljava/io/PrintStream;)V

    .line 553
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-string/jumbo v0, "../wiki/ImageDatabaseSummary.md"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    invoke-direct {p0, v1}, Lcom/c/d/c$d;->b(Ljava/io/PrintStream;)V

    .line 556
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 562
    :cond_0
    if-eqz v3, :cond_1

    .line 564
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 558
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 562
    :cond_2
    if-eqz v2, :cond_1

    .line 564
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 565
    :catch_2
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    .line 561
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 562
    :cond_3
    if-eqz v3, :cond_4

    .line 564
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 567
    :cond_4
    :goto_3
    throw v0

    .line 565
    :catch_3
    move-exception v1

    .line 566
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 560
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 557
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method
