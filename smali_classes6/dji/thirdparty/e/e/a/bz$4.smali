.class final Ldji/thirdparty/e/e/a/bz$4;
.super Ldji/thirdparty/e/f/c;


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
        "Ldji/thirdparty/e/f/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ldji/thirdparty/e/f/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/f/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bz$4;->c:Ldji/thirdparty/e/f/c;

    invoke-direct {p0, p1}, Ldji/thirdparty/e/f/c;-><init>(Ldji/thirdparty/e/d$f;)V

    return-void
.end method


# virtual methods
.method public h(Ldji/thirdparty/e/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-",
            "Ldji/thirdparty/e/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz$4;->c:Ldji/thirdparty/e/f/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/f/c;->h(Ldji/thirdparty/e/d/c;)V

    .line 115
    return-void
.end method
