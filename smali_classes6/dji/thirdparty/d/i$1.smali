.class Ldji/thirdparty/d/i$1;
.super Ldji/thirdparty/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/d/i;->a()Ldji/thirdparty/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/d/i",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/d/i;


# direct methods
.method constructor <init>(Ldji/thirdparty/d/i;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/thirdparty/d/i$1;->a:Ldji/thirdparty/d/i;

    invoke-direct {p0}, Ldji/thirdparty/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/d/k;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/k;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p2, :cond_1

    .line 38
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v2, p0, Ldji/thirdparty/d/i$1;->a:Ldji/thirdparty/d/i;

    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/d/i;->a(Ldji/thirdparty/d/k;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ldji/thirdparty/d/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/d/i$1;->a(Ldji/thirdparty/d/k;Ljava/lang/Iterable;)V

    return-void
.end method
