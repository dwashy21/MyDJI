.class final Lb/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/t;

.field private final c:Ljava/lang/String;

.field private final d:Lb/z;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lb/t;

.field private final h:Lb/s;


# direct methods
.method public constructor <init>(Lb/ad;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v0

    invoke-virtual {v0}, Lb/ab;->a()Lb/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->a:Ljava/lang/String;

    .line 576
    invoke-static {p1}, Lb/a/b/j;->c(Lb/ad;)Lb/t;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->b:Lb/t;

    .line 577
    invoke-virtual {p1}, Lb/ad;->a()Lb/ab;

    move-result-object v0

    invoke-virtual {v0}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Lb/ad;->b()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->d:Lb/z;

    .line 579
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v0

    iput v0, p0, Lb/c$c;->e:I

    .line 580
    invoke-virtual {p1}, Lb/ad;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->f:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lb/ad;->g()Lb/t;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->g:Lb/t;

    .line 582
    invoke-virtual {p1}, Lb/ad;->f()Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->h:Lb/s;

    .line 583
    return-void
.end method

.method public constructor <init>(Lc/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    :try_start_0
    invoke-static {p1}, Lc/n;->a(Lc/u;)Lc/e;

    move-result-object v3

    .line 533
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/c$c;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/c$c;->c:Ljava/lang/String;

    .line 535
    new-instance v4, Lb/t$a;

    invoke-direct {v4}, Lb/t$a;-><init>()V

    .line 536
    invoke-static {v3}, Lb/c;->a(Lc/e;)I

    move-result v5

    move v2, v1

    .line 537
    :goto_0
    if-ge v2, v5, :cond_0

    .line 538
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/t$a;->a(Ljava/lang/String;)Lb/t$a;

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v4}, Lb/t$a;->a()Lb/t;

    move-result-object v2

    iput-object v2, p0, Lb/c$c;->b:Lb/t;

    .line 542
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/b/q;->a(Ljava/lang/String;)Lb/a/b/q;

    move-result-object v2

    .line 543
    iget-object v4, v2, Lb/a/b/q;->d:Lb/z;

    iput-object v4, p0, Lb/c$c;->d:Lb/z;

    .line 544
    iget v4, v2, Lb/a/b/q;->e:I

    iput v4, p0, Lb/c$c;->e:I

    .line 545
    iget-object v2, v2, Lb/a/b/q;->f:Ljava/lang/String;

    iput-object v2, p0, Lb/c$c;->f:Ljava/lang/String;

    .line 546
    new-instance v2, Lb/t$a;

    invoke-direct {v2}, Lb/t$a;-><init>()V

    .line 547
    invoke-static {v3}, Lb/c;->a(Lc/e;)I

    move-result v4

    .line 548
    :goto_1
    if-ge v1, v4, :cond_1

    .line 549
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/t$a;->a(Ljava/lang/String;)Lb/t$a;

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v2}, Lb/t$a;->a()Lb/t;

    move-result-object v1

    iput-object v1, p0, Lb/c$c;->g:Lb/t;

    .line 553
    invoke-direct {p0}, Lb/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 556
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/u;->close()V

    throw v0

    .line 558
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Lb/i;->forJavaName(Ljava/lang/String;)Lb/i;

    move-result-object v1

    .line 560
    invoke-direct {p0, v3}, Lb/c$c;->a(Lc/e;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-direct {p0, v3}, Lb/c$c;->a(Lc/e;)Ljava/util/List;

    move-result-object v4

    .line 562
    invoke-interface {v3}, Lc/e;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 563
    invoke-interface {v3}, Lc/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/ag;->forJavaName(Ljava/lang/String;)Lb/ag;

    move-result-object v0

    .line 565
    :cond_3
    invoke-static {v0, v1, v2, v4}, Lb/s;->a(Lb/ag;Lb/i;Ljava/util/List;Ljava/util/List;)Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->h:Lb/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :goto_2
    invoke-interface {p1}, Lc/u;->close()V

    .line 572
    return-void

    .line 567
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lb/c$c;->h:Lb/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Lc/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lb/c;->a(Lc/e;)I

    move-result v2

    .line 633
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 644
    :cond_0
    return-object v0

    .line 636
    :cond_1
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 639
    invoke-interface {p1}, Lc/e;->v()Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v5, Lc/c;

    invoke-direct {v5}, Lc/c;-><init>()V

    .line 641
    invoke-static {v4}, Lc/f;->b(Ljava/lang/String;)Lc/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/c;->a(Lc/f;)Lc/c;

    .line 642
    invoke-virtual {v5}, Lc/c;->h()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lc/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc/d;->n(J)Lc/d;

    .line 654
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lc/d;->m(I)Lc/d;

    .line 655
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 656
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 657
    invoke-static {v0}, Lc/f;->a([B)Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-interface {p1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 659
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lc/d;->m(I)Lc/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 664
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lb/c$c;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lb/a/b$c;)Lb/ad;
    .locals 5

    .prologue
    .line 673
    iget-object v0, p0, Lb/c$c;->g:Lb/t;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lb/c$c;->g:Lb/t;

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Lb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    new-instance v2, Lb/ab$a;

    invoke-direct {v2}, Lb/ab$a;-><init>()V

    iget-object v3, p0, Lb/c$c;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, Lb/ab$a;->a(Ljava/lang/String;)Lb/ab$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 677
    invoke-virtual {v2, v3, v4}, Lb/ab$a;->a(Ljava/lang/String;Lb/ac;)Lb/ab$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->b:Lb/t;

    .line 678
    invoke-virtual {v2, v3}, Lb/ab$a;->a(Lb/t;)Lb/ab$a;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lb/ab$a;->d()Lb/ab;

    move-result-object v2

    .line 680
    new-instance v3, Lb/ad$a;

    invoke-direct {v3}, Lb/ad$a;-><init>()V

    .line 681
    invoke-virtual {v3, v2}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->d:Lb/z;

    .line 682
    invoke-virtual {v2, v3}, Lb/ad$a;->a(Lb/z;)Lb/ad$a;

    move-result-object v2

    iget v3, p0, Lb/c$c;->e:I

    .line 683
    invoke-virtual {v2, v3}, Lb/ad$a;->a(I)Lb/ad$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->f:Ljava/lang/String;

    .line 684
    invoke-virtual {v2, v3}, Lb/ad$a;->a(Ljava/lang/String;)Lb/ad$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->g:Lb/t;

    .line 685
    invoke-virtual {v2, v3}, Lb/ad$a;->a(Lb/t;)Lb/ad$a;

    move-result-object v2

    new-instance v3, Lb/c$b;

    invoke-direct {v3, p1, v0, v1}, Lb/c$b;-><init>(Lb/a/b$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2, v3}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/c$c;->h:Lb/s;

    .line 687
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/s;)Lb/ad$a;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 586
    invoke-virtual {p1, v0}, Lb/a/b$a;->b(I)Lc/t;

    move-result-object v1

    invoke-static {v1}, Lc/n;->a(Lc/t;)Lc/d;

    move-result-object v2

    .line 588
    iget-object v1, p0, Lb/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 589
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 590
    iget-object v1, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 591
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 592
    iget-object v1, p0, Lb/c$c;->b:Lb/t;

    invoke-virtual {v1}, Lb/t;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lc/d;->n(J)Lc/d;

    .line 593
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 594
    iget-object v1, p0, Lb/c$c;->b:Lb/t;

    invoke-virtual {v1}, Lb/t;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 595
    iget-object v4, p0, Lb/c$c;->b:Lb/t;

    invoke-virtual {v4, v1}, Lb/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 596
    const-string/jumbo v4, ": "

    invoke-interface {v2, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 597
    iget-object v4, p0, Lb/c$c;->b:Lb/t;

    invoke-virtual {v4, v1}, Lb/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 598
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v1, Lb/a/b/q;

    iget-object v3, p0, Lb/c$c;->d:Lb/z;

    iget v4, p0, Lb/c$c;->e:I

    iget-object v5, p0, Lb/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lb/a/b/q;-><init>(Lb/z;ILjava/lang/String;)V

    invoke-virtual {v1}, Lb/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 602
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 603
    iget-object v1, p0, Lb/c$c;->g:Lb/t;

    invoke-virtual {v1}, Lb/t;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lc/d;->n(J)Lc/d;

    .line 604
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 605
    iget-object v1, p0, Lb/c$c;->g:Lb/t;

    invoke-virtual {v1}, Lb/t;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 606
    iget-object v3, p0, Lb/c$c;->g:Lb/t;

    invoke-virtual {v3, v0}, Lb/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 607
    const-string/jumbo v3, ": "

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 608
    iget-object v3, p0, Lb/c$c;->g:Lb/t;

    invoke-virtual {v3, v0}, Lb/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 609
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_1
    invoke-direct {p0}, Lb/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 614
    iget-object v0, p0, Lb/c$c;->h:Lb/s;

    invoke-virtual {v0}, Lb/s;->b()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 615
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 616
    iget-object v0, p0, Lb/c$c;->h:Lb/s;

    invoke-virtual {v0}, Lb/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lb/c$c;->a(Lc/d;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lb/c$c;->h:Lb/s;

    invoke-virtual {v0}, Lb/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lb/c$c;->a(Lc/d;Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Lb/c$c;->h:Lb/s;

    invoke-virtual {v0}, Lb/s;->a()Lb/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lb/c$c;->h:Lb/s;

    invoke-virtual {v0}, Lb/s;->a()Lb/ag;

    move-result-object v0

    invoke-virtual {v0}, Lb/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    .line 621
    invoke-interface {v2, v6}, Lc/d;->m(I)Lc/d;

    .line 624
    :cond_2
    invoke-interface {v2}, Lc/d;->close()V

    .line 625
    return-void
.end method

.method public a(Lb/ab;Lb/ad;)Z
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lb/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v1}, Lb/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c$c;->c:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c$c;->b:Lb/t;

    .line 669
    invoke-static {p2, v0, p1}, Lb/a/b/j;->a(Lb/ad;Lb/t;Lb/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
