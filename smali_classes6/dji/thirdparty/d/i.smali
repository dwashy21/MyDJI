.class abstract Ldji/thirdparty/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/d/i$a;,
        Ldji/thirdparty/d/i$f;,
        Ldji/thirdparty/d/i$j;,
        Ldji/thirdparty/d/i$e;,
        Ldji/thirdparty/d/i$c;,
        Ldji/thirdparty/d/i$b;,
        Ldji/thirdparty/d/i$i;,
        Ldji/thirdparty/d/i$h;,
        Ldji/thirdparty/d/i$g;,
        Ldji/thirdparty/d/i$d;,
        Ldji/thirdparty/d/i$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    return-void
.end method


# virtual methods
.method final a()Ldji/thirdparty/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/d/i",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ldji/thirdparty/d/i$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/d/i$1;-><init>(Ldji/thirdparty/d/i;)V

    return-object v0
.end method

.method abstract a(Ldji/thirdparty/d/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Ldji/thirdparty/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/d/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/d/i$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/d/i$2;-><init>(Ldji/thirdparty/d/i;)V

    return-object v0
.end method
