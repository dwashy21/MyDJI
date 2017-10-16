.class final Ldji/thirdparty/e/e/a/bp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bp;->a(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<TT;",
        "Ldji/thirdparty/e/d",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bp$1;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bp$1;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/e/d",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bp$1;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ldji/thirdparty/e/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
