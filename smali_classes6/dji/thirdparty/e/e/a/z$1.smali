.class Ldji/thirdparty/e/e/a/z$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/z;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/z;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/z;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/e/e/a/z$1;->b:Ldji/thirdparty/e/e/a/z;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/z$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/e/e/a/z$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/e/e/a/z$1;->b:Ldji/thirdparty/e/e/a/z;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/z;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/z$1;->a:Ldji/thirdparty/e/k;

    invoke-static {v1}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 48
    return-void
.end method
