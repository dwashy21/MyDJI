.class final Ldji/thirdparty/a/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldji/thirdparty/a/t;

.field private final c:Ljava/lang/String;

.field private final d:Ldji/thirdparty/a/z;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ldji/thirdparty/a/t;

.field private final h:Ldji/thirdparty/a/s;


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/ad;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->a()Ldji/thirdparty/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->a()Ldji/thirdparty/a/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    .line 576
    invoke-static {p1}, Ldji/thirdparty/a/a/b/j;->c(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/t;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    .line 577
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->a()Ldji/thirdparty/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->b()Ldji/thirdparty/a/z;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->d:Ldji/thirdparty/a/z;

    .line 579
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->c()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/a/c$c;->e:I

    .line 580
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->f:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->g()Ldji/thirdparty/a/t;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    .line 582
    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->f()Ldji/thirdparty/a/s;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    .line 583
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/b/w;)V
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
    invoke-static {p1}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/w;)Ldji/thirdparty/b/e;

    move-result-object v3

    .line 533
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/a/c$c;->c:Ljava/lang/String;

    .line 535
    new-instance v4, Ldji/thirdparty/a/t$a;

    invoke-direct {v4}, Ldji/thirdparty/a/t$a;-><init>()V

    .line 536
    invoke-static {v3}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/b/e;)I

    move-result v5

    move v2, v1

    .line 537
    :goto_0
    if-ge v2, v5, :cond_0

    .line 538
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldji/thirdparty/a/t$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v4}, Ldji/thirdparty/a/t$a;->a()Ldji/thirdparty/a/t;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    .line 542
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/a/a/b/q;->a(Ljava/lang/String;)Ldji/thirdparty/a/a/b/q;

    move-result-object v2

    .line 543
    iget-object v4, v2, Ldji/thirdparty/a/a/b/q;->d:Ldji/thirdparty/a/z;

    iput-object v4, p0, Ldji/thirdparty/a/c$c;->d:Ldji/thirdparty/a/z;

    .line 544
    iget v4, v2, Ldji/thirdparty/a/a/b/q;->e:I

    iput v4, p0, Ldji/thirdparty/a/c$c;->e:I

    .line 545
    iget-object v2, v2, Ldji/thirdparty/a/a/b/q;->f:Ljava/lang/String;

    iput-object v2, p0, Ldji/thirdparty/a/c$c;->f:Ljava/lang/String;

    .line 546
    new-instance v2, Ldji/thirdparty/a/t$a;

    invoke-direct {v2}, Ldji/thirdparty/a/t$a;-><init>()V

    .line 547
    invoke-static {v3}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/b/e;)I

    move-result v4

    .line 548
    :goto_1
    if-ge v1, v4, :cond_1

    .line 549
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/thirdparty/a/t$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v2}, Ldji/thirdparty/a/t$a;->a()Ldji/thirdparty/a/t;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    .line 553
    invoke-direct {p0}, Ldji/thirdparty/a/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

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

    invoke-interface {p1}, Ldji/thirdparty/b/w;->close()V

    throw v0

    .line 558
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Ldji/thirdparty/a/i;->forJavaName(Ljava/lang/String;)Ldji/thirdparty/a/i;

    move-result-object v1

    .line 560
    invoke-direct {p0, v3}, Ldji/thirdparty/a/c$c;->a(Ldji/thirdparty/b/e;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-direct {p0, v3}, Ldji/thirdparty/a/c$c;->a(Ldji/thirdparty/b/e;)Ljava/util/List;

    move-result-object v4

    .line 562
    invoke-interface {v3}, Ldji/thirdparty/b/e;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 563
    invoke-interface {v3}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/a/ag;->forJavaName(Ljava/lang/String;)Ldji/thirdparty/a/ag;

    move-result-object v0

    .line 565
    :cond_3
    invoke-static {v0, v1, v2, v4}, Ldji/thirdparty/a/s;->a(Ldji/thirdparty/a/ag;Ldji/thirdparty/a/i;Ljava/util/List;Ljava/util/List;)Ldji/thirdparty/a/s;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :goto_2
    invoke-interface {p1}, Ldji/thirdparty/b/w;->close()V

    .line 572
    return-void

    .line 567
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Ldji/thirdparty/b/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/e;",
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
    invoke-static {p1}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/b/e;)I

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
    invoke-interface {p1}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v5, Ldji/thirdparty/b/c;

    invoke-direct {v5}, Ldji/thirdparty/b/c;-><init>()V

    .line 641
    invoke-static {v4}, Ldji/thirdparty/b/f;->b(Ljava/lang/String;)Ldji/thirdparty/b/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/f;)Ldji/thirdparty/b/c;

    .line 642
    invoke-virtual {v5}, Ldji/thirdparty/b/c;->h()Ljava/io/InputStream;

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

.method private a(Ldji/thirdparty/b/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/d;",
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

    invoke-interface {p1, v0, v1}, Ldji/thirdparty/b/d;->n(J)Ldji/thirdparty/b/d;

    .line 654
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

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
    invoke-static {v0}, Ldji/thirdparty/b/f;->a([B)Ldji/thirdparty/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-interface {p1, v0}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 659
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;
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
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/a/b$c;)Ldji/thirdparty/a/ad;
    .locals 5

    .prologue
    .line 673
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    new-instance v2, Ldji/thirdparty/a/ab$a;

    invoke-direct {v2}, Ldji/thirdparty/a/ab$a;-><init>()V

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ab$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/ab$a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 677
    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/a/ab$a;->a(Ljava/lang/String;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/ab$a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    .line 678
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ab$a;->a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/ab$a;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ldji/thirdparty/a/ab$a;->d()Ldji/thirdparty/a/ab;

    move-result-object v2

    .line 680
    new-instance v3, Ldji/thirdparty/a/ad$a;

    invoke-direct {v3}, Ldji/thirdparty/a/ad$a;-><init>()V

    .line 681
    invoke-virtual {v3, v2}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad$a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->d:Ldji/thirdparty/a/z;

    .line 682
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/z;)Ldji/thirdparty/a/ad$a;

    move-result-object v2

    iget v3, p0, Ldji/thirdparty/a/c$c;->e:I

    .line 683
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ad$a;->a(I)Ldji/thirdparty/a/ad$a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->f:Ljava/lang/String;

    .line 684
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ad$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/ad$a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    .line 685
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/ad$a;

    move-result-object v2

    new-instance v3, Ldji/thirdparty/a/c$b;

    invoke-direct {v3, p1, v0, v1}, Ldji/thirdparty/a/c$b;-><init>(Ldji/thirdparty/a/a/b$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2, v3}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    .line 687
    invoke-virtual {v0, v1}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/s;)Ldji/thirdparty/a/ad$a;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ldji/thirdparty/a/ad$a;->a()Ldji/thirdparty/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/a/b$a;)V
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
    invoke-virtual {p1, v0}, Ldji/thirdparty/a/a/b$a;->b(I)Ldji/thirdparty/b/v;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/v;)Ldji/thirdparty/b/d;

    move-result-object v2

    .line 588
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 589
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 590
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 591
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 592
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    invoke-virtual {v1}, Ldji/thirdparty/a/t;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ldji/thirdparty/b/d;->n(J)Ldji/thirdparty/b/d;

    .line 593
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 594
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    invoke-virtual {v1}, Ldji/thirdparty/a/t;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 595
    iget-object v4, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    invoke-virtual {v4, v1}, Ldji/thirdparty/a/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 596
    const-string/jumbo v4, ": "

    invoke-interface {v2, v4}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 597
    iget-object v4, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    invoke-virtual {v4, v1}, Ldji/thirdparty/a/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 598
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v1, Ldji/thirdparty/a/a/b/q;

    iget-object v3, p0, Ldji/thirdparty/a/c$c;->d:Ldji/thirdparty/a/z;

    iget v4, p0, Ldji/thirdparty/a/c$c;->e:I

    iget-object v5, p0, Ldji/thirdparty/a/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Ldji/thirdparty/a/a/b/q;-><init>(Ldji/thirdparty/a/z;ILjava/lang/String;)V

    invoke-virtual {v1}, Ldji/thirdparty/a/a/b/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 602
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 603
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    invoke-virtual {v1}, Ldji/thirdparty/a/t;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ldji/thirdparty/b/d;->n(J)Ldji/thirdparty/b/d;

    .line 604
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 605
    iget-object v1, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    invoke-virtual {v1}, Ldji/thirdparty/a/t;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 606
    iget-object v3, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 607
    const-string/jumbo v3, ": "

    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 608
    iget-object v3, p0, Ldji/thirdparty/a/c$c;->g:Ldji/thirdparty/a/t;

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 609
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/a/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 614
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    invoke-virtual {v0}, Ldji/thirdparty/a/s;->b()Ldji/thirdparty/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 615
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 616
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    invoke-virtual {v0}, Ldji/thirdparty/a/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/thirdparty/a/c$c;->a(Ldji/thirdparty/b/d;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    invoke-virtual {v0}, Ldji/thirdparty/a/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/thirdparty/a/c$c;->a(Ldji/thirdparty/b/d;Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    invoke-virtual {v0}, Ldji/thirdparty/a/s;->a()Ldji/thirdparty/a/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->h:Ldji/thirdparty/a/s;

    invoke-virtual {v0}, Ldji/thirdparty/a/s;->a()Ldji/thirdparty/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 621
    invoke-interface {v2, v6}, Ldji/thirdparty/b/d;->m(I)Ldji/thirdparty/b/d;

    .line 624
    :cond_2
    invoke-interface {v2}, Ldji/thirdparty/b/d;->close()V

    .line 625
    return-void
.end method

.method public a(Ldji/thirdparty/a/ab;Ldji/thirdparty/a/ad;)Z
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldji/thirdparty/a/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/thirdparty/a/ab;->a()Ldji/thirdparty/a/u;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/a/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/c$c;->c:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/c$c;->b:Ldji/thirdparty/a/t;

    .line 669
    invoke-static {p2, v0, p1}, Ldji/thirdparty/a/a/b/j;->a(Ldji/thirdparty/a/ad;Ldji/thirdparty/a/t;Ldji/thirdparty/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
