.class final Ldji/thirdparty/e/e/a/bz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/f/c;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bz$3;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz$3;->a:Ldji/thirdparty/e/d;

    new-instance v1, Ldji/thirdparty/e/e/a/bz$3$1;

    invoke-direct {v1, p0, p1, p1}, Ldji/thirdparty/e/e/a/bz$3$1;-><init>(Ldji/thirdparty/e/e/a/bz$3;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 109
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bz$3;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
