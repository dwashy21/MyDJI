.class Ldji/thirdparty/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-static {v0, p1}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/c;Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-static {v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/c;)V

    .line 160
    return-void
.end method

.method public a(Ldji/thirdparty/a/a/b/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-static {v0, p1}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/c;Ldji/thirdparty/a/a/b/b;)V

    .line 164
    return-void
.end method

.method public a(Ldji/thirdparty/a/ad;Ldji/thirdparty/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/c;Ldji/thirdparty/a/ad;Ldji/thirdparty/a/ad;)V

    .line 156
    return-void
.end method

.method public b(Ldji/thirdparty/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    invoke-static {v0, p1}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/c;Ldji/thirdparty/a/ab;)V

    .line 152
    return-void
.end method
