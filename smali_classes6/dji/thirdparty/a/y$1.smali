.class final Ldji/thirdparty/a/y$1;
.super Ldji/thirdparty/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/thirdparty/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/e;)Ldji/thirdparty/a/a/b/r;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ldji/thirdparty/a/aa;

    iget-object v0, p1, Ldji/thirdparty/a/aa;->c:Ldji/thirdparty/a/a/b/g;

    iget-object v0, v0, Ldji/thirdparty/a/a/b/g;->c:Ldji/thirdparty/a/a/b/r;

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a;Ldji/thirdparty/a/a/b/r;)Ldji/thirdparty/a/a/c/b;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/a/k;->a(Ldji/thirdparty/a/a;Ldji/thirdparty/a/a/b/r;)Ldji/thirdparty/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/y;)Ldji/thirdparty/a/a/e;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Ldji/thirdparty/a/y;->h()Ldji/thirdparty/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/k;)Ldji/thirdparty/a/a/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Ldji/thirdparty/a/k;->a:Ldji/thirdparty/a/a/i;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Ldji/thirdparty/a/u;->h(Ljava/lang/String;)Ldji/thirdparty/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/e;Ldji/thirdparty/a/f;Z)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Ldji/thirdparty/a/aa;

    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/a/aa;->a(Ldji/thirdparty/a/f;Z)V

    .line 106
    return-void
.end method

.method public a(Ldji/thirdparty/a/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/a/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 115
    return-void
.end method

.method public a(Ldji/thirdparty/a/t$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p1, p2}, Ldji/thirdparty/a/t$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 71
    return-void
.end method

.method public a(Ldji/thirdparty/a/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/a/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 75
    return-void
.end method

.method public a(Ldji/thirdparty/a/y$a;Ldji/thirdparty/a/a/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Ldji/thirdparty/a/y$a;->a(Ldji/thirdparty/a/a/e;)V

    .line 79
    return-void
.end method

.method public a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Ldji/thirdparty/a/k;->b(Ldji/thirdparty/a/a/c/b;)Z

    move-result v0

    return v0
.end method

.method public b(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Ldji/thirdparty/a/k;->a(Ldji/thirdparty/a/a/c/b;)V

    .line 97
    return-void
.end method
