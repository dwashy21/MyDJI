.class public Ldji/thirdparty/a/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ldji/thirdparty/b/e;

.field private d:Ldji/thirdparty/b/d;

.field private e:Ldji/thirdparty/a/a/a/d$b;

.field private f:Ldji/thirdparty/a/z;

.field private g:Ldji/thirdparty/a/a/a/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Ldji/thirdparty/a/a/a/d$b;->a:Ldji/thirdparty/a/a/a/d$b;

    iput-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->e:Ldji/thirdparty/a/a/a/d$b;

    .line 535
    sget-object v0, Ldji/thirdparty/a/z;->c:Ldji/thirdparty/a/z;

    iput-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->f:Ldji/thirdparty/a/z;

    .line 536
    sget-object v0, Ldji/thirdparty/a/a/a/m;->a:Ldji/thirdparty/a/a/a/m;

    iput-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->g:Ldji/thirdparty/a/a/a/m;

    .line 544
    iput-boolean p1, p0, Ldji/thirdparty/a/a/a/d$a;->h:Z

    .line 545
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/a/a/d$a;)Ldji/thirdparty/a/z;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->f:Ldji/thirdparty/a/z;

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/a/a/a/d$a;)Ldji/thirdparty/a/a/a/m;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->g:Ldji/thirdparty/a/a/a/m;

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/a/a/a/d$a;)Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Ldji/thirdparty/a/a/a/d$a;->h:Z

    return v0
.end method

.method static synthetic d(Ldji/thirdparty/a/a/a/d$a;)Ldji/thirdparty/a/a/a/d$b;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->e:Ldji/thirdparty/a/a/a/d$b;

    return-object v0
.end method

.method static synthetic e(Ldji/thirdparty/a/a/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/thirdparty/a/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Ldji/thirdparty/a/a/a/d$a;)Ldji/thirdparty/b/d;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->d:Ldji/thirdparty/b/d;

    return-object v0
.end method

.method static synthetic h(Ldji/thirdparty/a/a/a/d$a;)Ldji/thirdparty/b/e;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/a/a/a/d$a;->c:Ldji/thirdparty/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/a/a/d$b;)Ldji/thirdparty/a/a/a/d$a;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ldji/thirdparty/a/a/a/d$a;->e:Ldji/thirdparty/a/a/a/d$b;

    .line 563
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/a/a/m;)Ldji/thirdparty/a/a/a/d$a;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldji/thirdparty/a/a/a/d$a;->g:Ldji/thirdparty/a/a/a/m;

    .line 573
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/z;)Ldji/thirdparty/a/a/a/d$a;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldji/thirdparty/a/a/a/d$a;->f:Ldji/thirdparty/a/z;

    .line 568
    return-object p0
.end method

.method public a(Ljava/net/Socket;)Ldji/thirdparty/a/a/a/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {p1}, Ldji/thirdparty/b/p;->b(Ljava/net/Socket;)Ldji/thirdparty/b/w;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/w;)Ldji/thirdparty/b/e;

    move-result-object v1

    invoke-static {p1}, Ldji/thirdparty/b/p;->a(Ljava/net/Socket;)Ldji/thirdparty/b/v;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/v;)Ldji/thirdparty/b/d;

    move-result-object v2

    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/thirdparty/a/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Ldji/thirdparty/b/e;Ldji/thirdparty/b/d;)Ldji/thirdparty/a/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Ldji/thirdparty/b/e;Ldji/thirdparty/b/d;)Ldji/thirdparty/a/a/a/d$a;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldji/thirdparty/a/a/a/d$a;->a:Ljava/net/Socket;

    .line 555
    iput-object p2, p0, Ldji/thirdparty/a/a/a/d$a;->b:Ljava/lang/String;

    .line 556
    iput-object p3, p0, Ldji/thirdparty/a/a/a/d$a;->c:Ldji/thirdparty/b/e;

    .line 557
    iput-object p4, p0, Ldji/thirdparty/a/a/a/d$a;->d:Ldji/thirdparty/b/d;

    .line 558
    return-object p0
.end method

.method public a()Ldji/thirdparty/a/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Ldji/thirdparty/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/a/a/d;-><init>(Ldji/thirdparty/a/a/a/d$a;Ldji/thirdparty/a/a/a/d$1;)V

    return-object v0
.end method
