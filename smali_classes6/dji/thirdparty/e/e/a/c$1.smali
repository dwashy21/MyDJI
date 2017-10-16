.class final Ldji/thirdparty/e/e/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/c;->a(Ldji/thirdparty/e/d;Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/c$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/c$1;->b:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ldji/thirdparty/e/e/a/c$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/c$1;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/a/c$a;-><init>(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Ldji/thirdparty/e/e/a/c$1;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 58
    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/c$a;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
