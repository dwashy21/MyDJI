.class public final Lb/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field private static final f:Lb/ae;


# instance fields
.field final b:Lb/y;

.field public final c:Lb/a/b/r;

.field d:J

.field public final e:Z

.field private final g:Lb/ad;

.field private h:Lb/a/b/i;

.field private i:Z

.field private final j:Lb/ab;

.field private k:Lb/ab;

.field private l:Lb/ad;

.field private m:Lb/ad;

.field private n:Lc/t;

.field private o:Lc/d;

.field private final p:Z

.field private final q:Z

.field private r:Lb/a/b/a;

.field private s:Lb/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lb/a/b/g$1;

    invoke-direct {v0}, Lb/a/b/g$1;-><init>()V

    sput-object v0, Lb/a/b/g;->f:Lb/ae;

    return-void
.end method

.method public constructor <init>(Lb/y;Lb/ab;ZZZLb/a/b/r;Lb/a/b/n;Lb/ad;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/b/g;->d:J

    .line 168
    iput-object p1, p0, Lb/a/b/g;->b:Lb/y;

    .line 169
    iput-object p2, p0, Lb/a/b/g;->j:Lb/ab;

    .line 170
    iput-boolean p3, p0, Lb/a/b/g;->e:Z

    .line 171
    iput-boolean p4, p0, Lb/a/b/g;->p:Z

    .line 172
    iput-boolean p5, p0, Lb/a/b/g;->q:Z

    .line 173
    if-eqz p6, :cond_0

    .line 175
    :goto_0
    iput-object p6, p0, Lb/a/b/g;->c:Lb/a/b/r;

    .line 176
    iput-object p7, p0, Lb/a/b/g;->n:Lc/t;

    .line 177
    iput-object p8, p0, Lb/a/b/g;->g:Lb/ad;

    .line 178
    return-void

    .line 173
    :cond_0
    new-instance p6, Lb/a/b/r;

    .line 175
    invoke-virtual {p1}, Lb/y;->p()Lb/k;

    move-result-object v0

    invoke-static {p1, p2}, Lb/a/b/g;->a(Lb/y;Lb/ab;)Lb/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lb/a/b/r;-><init>(Lb/k;Lb/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lb/a/b/g;)Lb/a/b/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    return-object v0
.end method

.method private static a(Lb/y;Lb/ab;)Lb/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 971
    .line 974
    invoke-virtual {p1}, Lb/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lb/y;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 976
    invoke-virtual {p0}, Lb/y;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 977
    invoke-virtual {p0}, Lb/y;->m()Lb/g;

    move-result-object v7

    .line 980
    :goto_0
    new-instance v0, Lb/a;

    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v1}, Lb/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v2}, Lb/u;->j()I

    move-result v2

    invoke-virtual {p0}, Lb/y;->i()Lb/q;

    move-result-object v3

    .line 981
    invoke-virtual {p0}, Lb/y;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 982
    invoke-virtual {p0}, Lb/y;->o()Lb/b;

    move-result-object v8

    invoke-virtual {p0}, Lb/y;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lb/y;->u()Ljava/util/List;

    move-result-object v10

    .line 983
    invoke-virtual {p0}, Lb/y;->v()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lb/y;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lb/a;-><init>(Ljava/lang/String;ILb/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/g;Lb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method static synthetic a(Lb/a/b/g;Lb/ab;)Lb/ab;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lb/a/b/g;->k:Lb/ab;

    return-object p1
.end method

.method private a(Lb/a/b/a;Lb/ad;)Lb/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 752
    if-nez p1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-object p2

    .line 753
    :cond_1
    invoke-interface {p1}, Lb/a/b/a;->b()Lc/t;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p2}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-virtual {v1}, Lb/ae;->c()Lc/e;

    move-result-object v1

    .line 757
    invoke-static {v0}, Lc/n;->a(Lc/t;)Lc/d;

    move-result-object v0

    .line 759
    new-instance v2, Lb/a/b/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/b/g$2;-><init>(Lb/a/b/g;Lc/e;Lb/a/b/a;Lc/d;)V

    .line 801
    invoke-virtual {p2}, Lb/ad;->i()Lb/ad$a;

    move-result-object v0

    new-instance v1, Lb/a/b/k;

    .line 802
    invoke-virtual {p2}, Lb/ad;->g()Lb/t;

    move-result-object v3

    invoke-static {v2}, Lc/n;->a(Lc/u;)Lc/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb/a/b/k;-><init>(Lb/t;Lc/e;)V

    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Lb/t;Lb/t;)Lb/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 834
    new-instance v2, Lb/t$a;

    invoke-direct {v2}, Lb/t$a;-><init>()V

    .line 836
    invoke-virtual {p0}, Lb/t;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 837
    invoke-virtual {p0, v1}, Lb/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {p0, v1}, Lb/t;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 839
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 836
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {v4}, Lb/a/b/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 843
    :cond_2
    invoke-virtual {v2, v4, v5}, Lb/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t$a;

    goto :goto_1

    .line 847
    :cond_3
    invoke-virtual {p1}, Lb/t;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 848
    invoke-virtual {p1, v0}, Lb/t;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 847
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 852
    :cond_5
    invoke-static {v3}, Lb/a/b/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 853
    invoke-virtual {p1, v0}, Lb/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t$a;

    goto :goto_3

    .line 857
    :cond_6
    invoke-virtual {v2}, Lb/t$a;->a()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 533
    if-lez v1, :cond_0

    .line 534
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m;

    .line 537
    invoke-virtual {v0}, Lb/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lb/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/ad;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Lb/ad;->a()Lb/ab;

    move-result-object v2

    invoke-virtual {v2}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    invoke-virtual {p0}, Lb/ad;->c()I

    move-result v2

    .line 478
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 481
    goto :goto_0

    .line 487
    :cond_3
    invoke-static {p0}, Lb/a/b/j;->a(Lb/ad;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 488
    invoke-virtual {p0, v3}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 489
    goto :goto_0
.end method

.method private static a(Lb/ad;Lb/ad;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 811
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    invoke-virtual {p0}, Lb/ad;->g()Lb/t;

    move-result-object v1

    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lb/t;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_2

    .line 820
    invoke-virtual {p1}, Lb/ad;->g()Lb/t;

    move-result-object v2

    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lb/t;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_2

    .line 822
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 827
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lb/ab;)Lb/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p1}, Lb/ab;->f()Lb/ab$a;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "Host"

    invoke-virtual {p1, v1}, Lb/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 505
    const-string/jumbo v1, "Host"

    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb/a/j;->a(Lb/u;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 508
    :cond_0
    const-string/jumbo v1, "Connection"

    invoke-virtual {p1, v1}, Lb/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 509
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 512
    :cond_1
    const-string/jumbo v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lb/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 513
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/b/g;->i:Z

    .line 514
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 517
    :cond_2
    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->f()Lb/n;

    move-result-object v1

    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/n;->a(Lb/u;)Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 519
    const-string/jumbo v2, "Cookie"

    invoke-direct {p0, v1}, Lb/a/b/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 522
    :cond_3
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1, v1}, Lb/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 523
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lb/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 526
    :cond_4
    invoke-virtual {v0}, Lb/ab$a;->d()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/a/b/g;)Lb/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lb/a/b/g;->q()Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lb/ad;)Lb/ad;
    .locals 2

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lb/ad;->i()Lb/ad$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Lb/ad;)Lb/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-boolean v0, p0, Lb/a/b/g;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lb/a/b/g;->m:Lb/ad;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p1

    .line 453
    :cond_1
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lc/l;

    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-virtual {v1}, Lb/ae;->c()Lc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/l;-><init>(Lc/u;)V

    .line 458
    invoke-virtual {p1}, Lb/ad;->g()Lb/t;

    move-result-object v1

    invoke-virtual {v1}, Lb/t;->c()Lb/t$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    .line 459
    invoke-virtual {v1, v2}, Lb/t$a;->c(Ljava/lang/String;)Lb/t$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    .line 460
    invoke-virtual {v1, v2}, Lb/t$a;->c(Ljava/lang/String;)Lb/t$a;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lb/t$a;->a()Lb/t;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lb/ad;->i()Lb/ad$a;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lb/ad$a;->a(Lb/t;)Lb/ad$a;

    move-result-object v2

    new-instance v3, Lb/a/b/k;

    .line 464
    invoke-static {v0}, Lc/n;->a(Lc/u;)Lc/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/a/b/k;-><init>(Lb/t;Lc/e;)V

    invoke-virtual {v2, v3}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object p1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lb/a/b/g;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    .line 283
    invoke-virtual {p0, v0}, Lb/a/b/g;->a(Lb/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lb/a/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/b/o;,
            Lb/a/b/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 289
    :goto_0
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->a()I

    move-result v1

    iget-object v2, p0, Lb/a/b/g;->b:Lb/y;

    .line 290
    invoke-virtual {v2}, Lb/y;->b()I

    move-result v2

    iget-object v3, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v3}, Lb/y;->c()I

    move-result v3

    iget-object v4, p0, Lb/a/b/g;->b:Lb/y;

    .line 291
    invoke-virtual {v4}, Lb/y;->s()Z

    move-result v4

    .line 289
    invoke-virtual/range {v0 .. v5}, Lb/a/b/r;->a(IIIZZ)Lb/a/b/i;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lb/a/d;->b:Lb/a/d;

    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0, v1}, Lb/a/d;->a(Lb/y;)Lb/a/e;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Lb/a/b/g;->m:Lb/ad;

    iget-object v2, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-static {v1, v2}, Lb/a/b/b;->a(Lb/ad;Lb/ab;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/b/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :try_start_0
    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v0, v1}, Lb/a/e;->b(Lb/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-static {v1}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/e;->a(Lb/ad;)Lb/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->r:Lb/a/b/a;

    goto :goto_0
.end method

.method private q()Lb/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    invoke-interface {v0}, Lb/a/b/i;->d()V

    .line 723
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    invoke-interface {v0}, Lb/a/b/i;->b()Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    .line 724
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->c:Lb/a/b/r;

    .line 725
    invoke-virtual {v1}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/b;->c()Lb/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/s;)Lb/ad$a;

    move-result-object v0

    sget-object v1, Lb/a/b/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/a/b/g;->d:J

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ad$a;

    move-result-object v0

    sget-object v1, Lb/a/b/j;->c:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ad$a;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    .line 730
    iget-boolean v1, p0, Lb/a/b/g;->q:Z

    if-nez v1, :cond_0

    .line 731
    invoke-virtual {v0}, Lb/ad;->i()Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->h:Lb/a/b/i;

    .line 732
    invoke-interface {v2, v0}, Lb/a/b/i;->a(Lb/ad;)Lb/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    .line 736
    :cond_0
    const-string/jumbo v1, "close"

    invoke-virtual {v0}, Lb/ad;->a()Lb/ab;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lb/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "close"

    const-string/jumbo v2, "Connection"

    .line 737
    invoke-virtual {v0, v2}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    :cond_1
    iget-object v1, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v1}, Lb/a/b/r;->d()V

    .line 741
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Lb/a/b/g;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    invoke-virtual {p0, p1, v0}, Lb/a/b/g;->a(Ljava/io/IOException;Lc/t;)Lb/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/IOException;Lc/t;)Lb/a/b/g;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v1, p1, p2}, Lb/a/b/r;->a(Ljava/io/IOException;Lc/t;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lb/a/b/g;->k()Lb/a/b/r;

    move-result-object v6

    .line 364
    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    iget-boolean v3, p0, Lb/a/b/g;->e:Z

    iget-boolean v4, p0, Lb/a/b/g;->p:Z

    iget-boolean v5, p0, Lb/a/b/g;->q:Z

    move-object v7, p2

    check-cast v7, Lb/a/b/n;

    iget-object v8, p0, Lb/a/b/g;->g:Lb/ad;

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/y;Lb/ab;ZZZLb/a/b/r;Lb/a/b/n;Lb/ad;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/b/l;,
            Lb/a/b/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lb/a/b/g;->s:Lb/a/b/b;

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 194
    :cond_2
    iget-object v0, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-direct {p0, v0}, Lb/a/b/g;->b(Lb/ab;)Lb/ab;

    move-result-object v1

    .line 196
    sget-object v0, Lb/a/d;->b:Lb/a/d;

    iget-object v2, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0, v2}, Lb/a/d;->a(Lb/y;)Lb/a/e;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    invoke-interface {v2, v1}, Lb/a/e;->a(Lb/ab;)Lb/ad;

    move-result-object v0

    .line 201
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 202
    new-instance v3, Lb/a/b/b$a;

    invoke-direct {v3, v4, v5, v1, v0}, Lb/a/b/b$a;-><init>(JLb/ab;Lb/ad;)V

    invoke-virtual {v3}, Lb/a/b/b$a;->a()Lb/a/b/b;

    move-result-object v3

    iput-object v3, p0, Lb/a/b/g;->s:Lb/a/b/b;

    .line 203
    iget-object v3, p0, Lb/a/b/g;->s:Lb/a/b/b;

    iget-object v3, v3, Lb/a/b/b;->a:Lb/ab;

    iput-object v3, p0, Lb/a/b/g;->k:Lb/ab;

    .line 204
    iget-object v3, p0, Lb/a/b/g;->s:Lb/a/b/b;

    iget-object v3, v3, Lb/a/b/b;->b:Lb/ad;

    iput-object v3, p0, Lb/a/b/g;->l:Lb/ad;

    .line 206
    if-eqz v2, :cond_3

    .line 207
    iget-object v3, p0, Lb/a/b/g;->s:Lb/a/b/b;

    invoke-interface {v2, v3}, Lb/a/e;->a(Lb/a/b/b;)V

    .line 210
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lb/a/b/g;->l:Lb/ad;

    if-nez v2, :cond_4

    .line 211
    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v2

    invoke-static {v2}, Lb/a/j;->a(Ljava/io/Closeable;)V

    .line 215
    :cond_4
    iget-object v2, p0, Lb/a/b/g;->k:Lb/ab;

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/a/b/g;->l:Lb/ad;

    if-nez v2, :cond_6

    .line 216
    new-instance v0, Lb/ad$a;

    invoke-direct {v0}, Lb/ad$a;-><init>()V

    iget-object v1, p0, Lb/a/b/g;->j:Lb/ab;

    .line 217
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->g:Lb/ad;

    .line 218
    invoke-static {v1}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ad$a;->c(Lb/ad;)Lb/ad$a;

    move-result-object v0

    sget-object v1, Lb/z;->b:Lb/z;

    .line 219
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/z;)Lb/ad$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 220
    invoke-virtual {v0, v1}, Lb/ad$a;->a(I)Lb/ad$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 221
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Ljava/lang/String;)Lb/ad$a;

    move-result-object v0

    sget-object v1, Lb/a/b/g;->f:Lb/ae;

    .line 222
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ae;)Lb/ad$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    goto/16 :goto_0

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_6
    iget-object v2, p0, Lb/a/b/g;->k:Lb/ab;

    if-nez v2, :cond_7

    .line 229
    iget-object v0, p0, Lb/a/b/g;->l:Lb/ad;

    invoke-virtual {v0}, Lb/ad;->i()Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->j:Lb/ab;

    .line 230
    invoke-virtual {v0, v1}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->g:Lb/ad;

    .line 231
    invoke-static {v1}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ad$a;->c(Lb/ad;)Lb/ad$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    .line 232
    invoke-static {v1}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ad$a;->b(Lb/ad;)Lb/ad$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    .line 234
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    goto/16 :goto_0

    .line 241
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lb/a/b/g;->o()Lb/a/b/i;

    move-result-object v2

    iput-object v2, p0, Lb/a/b/g;->h:Lb/a/b/i;

    .line 242
    iget-object v2, p0, Lb/a/b/g;->h:Lb/a/b/i;

    invoke-interface {v2, p0}, Lb/a/b/i;->a(Lb/a/b/g;)V

    .line 244
    invoke-direct {p0}, Lb/a/b/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-static {v1}, Lb/a/b/j;->a(Lb/ab;)J

    move-result-wide v2

    .line 246
    iget-boolean v1, p0, Lb/a/b/g;->e:Z

    if-eqz v1, :cond_b

    .line 247
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-static {v0}, Lb/a/j;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    .line 252
    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 254
    :try_start_1
    iget-object v1, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v1, v4}, Lb/a/b/i;->a(Lb/ab;)V

    .line 255
    new-instance v1, Lb/a/b/n;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lb/a/b/n;-><init>(I)V

    iput-object v1, p0, Lb/a/b/g;->n:Lc/t;

    goto/16 :goto_0

    .line 259
    :cond_a
    new-instance v1, Lb/a/b/n;

    invoke-direct {v1}, Lb/a/b/n;-><init>()V

    iput-object v1, p0, Lb/a/b/g;->n:Lc/t;

    goto/16 :goto_0

    .line 262
    :cond_b
    iget-object v1, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v1, v4}, Lb/a/b/i;->a(Lb/ab;)V

    .line 263
    iget-object v1, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v1, v4, v2, v3}, Lb/a/b/i;->a(Lb/ab;J)Lc/t;

    move-result-object v1

    iput-object v1, p0, Lb/a/b/g;->n:Lc/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lb/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0}, Lb/y;->f()Lb/n;

    move-result-object v0

    sget-object v1, Lb/n;->a:Lb/n;

    if-ne v0, v1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/u;

    move-result-object v0

    invoke-static {v0, p1}, Lb/m;->a(Lb/u;Lb/t;)Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->f()Lb/n;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/n;->a(Lb/u;Ljava/util/List;)V

    goto :goto_0
.end method

.method a(Lb/ab;)Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lb/u;)Z
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/u;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lb/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    invoke-virtual {v0}, Lb/u;->j()I

    move-result v1

    invoke-virtual {p1}, Lb/u;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 967
    invoke-virtual {v0}, Lb/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 305
    iget-wide v0, p0, Lb/a/b/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/b/g;->d:J

    .line 307
    return-void
.end method

.method public c()Lc/t;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lb/a/b/g;->s:Lb/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    return-object v0
.end method

.method public d()Lc/d;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    .line 321
    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lb/a/b/g;->c()Lc/t;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    invoke-static {v0}, Lc/n;->a(Lc/t;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->o:Lc/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lb/ab;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lb/a/b/g;->j:Lb/ab;

    return-object v0
.end method

.method public g()Lb/ad;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    return-object v0
.end method

.method public h()Lb/j;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->c()V

    .line 398
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->e()V

    .line 411
    return-void
.end method

.method public k()Lb/a/b/r;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    invoke-static {v0}, Lb/a/j;->a(Ljava/io/Closeable;)V

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-static {v0}, Lb/a/j;->a(Ljava/io/Closeable;)V

    .line 432
    :goto_1
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    return-object v0

    .line 421
    :cond_1
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    invoke-static {v0}, Lb/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 547
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/b/g;->l:Lb/ad;

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    iget-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    if-eqz v0, :cond_0

    .line 559
    iget-boolean v0, p0, Lb/a/b/g;->q:Z

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v0, v1}, Lb/a/b/i;->a(Lb/ab;)V

    .line 561
    invoke-direct {p0}, Lb/a/b/g;->q()Lb/ad;

    move-result-object v0

    .line 598
    :goto_1
    invoke-virtual {v0}, Lb/ad;->g()Lb/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/b/g;->a(Lb/t;)V

    .line 601
    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    if-eqz v1, :cond_b

    .line 602
    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    invoke-static {v1, v0}, Lb/a/b/g;->a(Lb/ad;Lb/ad;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 603
    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    invoke-virtual {v1}, Lb/ad;->i()Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    .line 604
    invoke-virtual {v1, v2}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->g:Lb/ad;

    .line 605
    invoke-static {v2}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->c(Lb/ad;)Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->l:Lb/ad;

    .line 606
    invoke-virtual {v2}, Lb/ad;->g()Lb/t;

    move-result-object v2

    invoke-virtual {v0}, Lb/ad;->g()Lb/t;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/b/g;->a(Lb/t;Lb/t;)Lb/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->a(Lb/t;)Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->l:Lb/ad;

    .line 607
    invoke-static {v2}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->b(Lb/ad;)Lb/ad$a;

    move-result-object v1

    .line 608
    invoke-static {v0}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->a(Lb/ad;)Lb/ad$a;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lb/ad$a;->a()Lb/ad;

    move-result-object v1

    iput-object v1, p0, Lb/a/b/g;->m:Lb/ad;

    .line 610
    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->close()V

    .line 611
    invoke-virtual {p0}, Lb/a/b/g;->i()V

    .line 615
    sget-object v0, Lb/a/d;->b:Lb/a/d;

    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0, v1}, Lb/a/d;->a(Lb/y;)Lb/a/e;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lb/a/e;->a()V

    .line 617
    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    iget-object v2, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/e;->a(Lb/ad;Lb/ad;)V

    .line 618
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    goto/16 :goto_0

    .line 562
    :cond_3
    iget-boolean v0, p0, Lb/a/b/g;->p:Z

    if-nez v0, :cond_4

    .line 563
    new-instance v0, Lb/a/b/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-direct {v0, p0, v1, v2}, Lb/a/b/g$a;-><init>(Lb/a/b/g;ILb/ab;)V

    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-virtual {v0, v1}, Lb/a/b/g$a;->a(Lb/ab;)Lb/ad;

    move-result-object v0

    goto/16 :goto_1

    .line 566
    :cond_4
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    invoke-interface {v0}, Lc/d;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 567
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    invoke-interface {v0}, Lc/d;->f()Lc/d;

    .line 571
    :cond_5
    iget-wide v0, p0, Lb/a/b/g;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 572
    iget-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-static {v0}, Lb/a/b/j;->a(Lb/ab;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    instance-of v0, v0, Lb/a/b/n;

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    check-cast v0, Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->b()J

    move-result-wide v0

    .line 575
    iget-object v2, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->f()Lb/ab$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lb/ab$a;->d()Lb/ab;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->k:Lb/ab;

    .line 579
    :cond_6
    iget-object v0, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v1, p0, Lb/a/b/g;->k:Lb/ab;

    invoke-interface {v0, v1}, Lb/a/b/i;->a(Lb/ab;)V

    .line 583
    :cond_7
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    if-eqz v0, :cond_8

    .line 584
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    if-eqz v0, :cond_9

    .line 586
    iget-object v0, p0, Lb/a/b/g;->o:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    .line 590
    :goto_2
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    instance-of v0, v0, Lb/a/b/n;

    if-eqz v0, :cond_8

    .line 591
    iget-object v1, p0, Lb/a/b/g;->h:Lb/a/b/i;

    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    check-cast v0, Lb/a/b/n;

    invoke-interface {v1, v0}, Lb/a/b/i;->a(Lb/a/b/n;)V

    .line 595
    :cond_8
    invoke-direct {p0}, Lb/a/b/g;->q()Lb/ad;

    move-result-object v0

    goto/16 :goto_1

    .line 588
    :cond_9
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    invoke-interface {v0}, Lc/t;->close()V

    goto :goto_2

    .line 621
    :cond_a
    iget-object v1, p0, Lb/a/b/g;->l:Lb/ad;

    invoke-virtual {v1}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-static {v1}, Lb/a/j;->a(Ljava/io/Closeable;)V

    .line 625
    :cond_b
    invoke-virtual {v0}, Lb/ad;->i()Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    .line 626
    invoke-virtual {v1, v2}, Lb/ad$a;->a(Lb/ab;)Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->g:Lb/ad;

    .line 627
    invoke-static {v2}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->c(Lb/ad;)Lb/ad$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->l:Lb/ad;

    .line 628
    invoke-static {v2}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ad$a;->b(Lb/ad;)Lb/ad$a;

    move-result-object v1

    .line 629
    invoke-static {v0}, Lb/a/b/g;->b(Lb/ad;)Lb/ad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/ad$a;->a(Lb/ad;)Lb/ad$a;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lb/ad$a;->a()Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    .line 632
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-static {v0}, Lb/a/b/g;->a(Lb/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0}, Lb/a/b/g;->p()V

    .line 634
    iget-object v0, p0, Lb/a/b/g;->r:Lb/a/b/a;

    iget-object v1, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-direct {p0, v0, v1}, Lb/a/b/g;->a(Lb/a/b/a;Lb/ad;)Lb/ad;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    goto/16 :goto_0
.end method

.method public m()Lb/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_2

    .line 878
    invoke-interface {v0}, Lb/j;->a()Lb/af;

    move-result-object v0

    .line 880
    :goto_0
    iget-object v2, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-virtual {v2}, Lb/ad;->c()I

    move-result v2

    .line 882
    iget-object v3, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v3}, Lb/ab;->b()Ljava/lang/String;

    move-result-object v3

    .line 883
    sparse-switch v2, :sswitch_data_0

    .line 955
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 878
    goto :goto_0

    .line 885
    :sswitch_0
    if-eqz v0, :cond_3

    .line 886
    invoke-virtual {v0}, Lb/af;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 888
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 889
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_3
    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    .line 887
    invoke-virtual {v1}, Lb/y;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 893
    :cond_4
    :sswitch_1
    iget-object v1, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->n()Lb/b;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->m:Lb/ad;

    invoke-interface {v1, v0, v2}, Lb/b;->a(Lb/af;Lb/ad;)Lb/ab;

    move-result-object v1

    goto :goto_1

    .line 899
    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0}, Lb/y;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lb/a/b/g;->m:Lb/ad;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_1

    .line 912
    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/u;->e(Ljava/lang/String;)Lb/u;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Lb/u;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v4}, Lb/ab;->a()Lb/u;

    move-result-object v4

    invoke-virtual {v4}, Lb/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 919
    if-nez v2, :cond_6

    iget-object v2, p0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v2}, Lb/y;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 922
    :cond_6
    iget-object v2, p0, Lb/a/b/g;->j:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->f()Lb/ab$a;

    move-result-object v2

    .line 923
    invoke-static {v3}, Lb/a/b/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 924
    invoke-static {v3}, Lb/a/b/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 925
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lb/ab$a;->a(Ljava/lang/String;Lb/ac;)Lb/ab$a;

    .line 929
    :goto_3
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    .line 930
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    .line 931
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    .line 937
    :cond_7
    invoke-virtual {p0, v0}, Lb/a/b/g;->a(Lb/u;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 938
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    .line 941
    :cond_8
    invoke-virtual {v2, v0}, Lb/ab$a;->a(Lb/u;)Lb/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/ab$a;->d()Lb/ab;

    move-result-object v1

    goto/16 :goto_1

    .line 927
    :cond_9
    invoke-virtual {v2, v3, v1}, Lb/ab$a;->a(Ljava/lang/String;Lb/ac;)Lb/ab$a;

    goto :goto_3

    .line 947
    :sswitch_4
    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/b/g;->n:Lc/t;

    instance-of v0, v0, Lb/a/b/n;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    .line 948
    :goto_4
    iget-boolean v2, p0, Lb/a/b/g;->p:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 952
    :cond_b
    iget-object v1, p0, Lb/a/b/g;->j:Lb/ab;

    goto/16 :goto_1

    .line 947
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
