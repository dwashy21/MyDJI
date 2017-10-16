.class final Ldji/thirdparty/e/e/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/b;->a(Ldji/thirdparty/e/d;)Ljava/lang/Iterable;
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
.field final synthetic a:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/e/a/b$1;->a:Ldji/thirdparty/e/d;

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
    .line 51
    new-instance v0, Ldji/thirdparty/e/e/a/b$a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/b$a;-><init>()V

    .line 52
    iget-object v1, p0, Ldji/thirdparty/e/e/a/b$1;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v1}, Ldji/thirdparty/e/d;->r()Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 53
    return-object v0
.end method
