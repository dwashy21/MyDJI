.class Ldji/thirdparty/e/e/d/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/d/l;->I(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;

.field final synthetic b:Ldji/thirdparty/e/e/d/l;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/d/l;Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/thirdparty/e/e/d/l$4;->b:Ldji/thirdparty/e/e/d/l;

    iput-object p2, p0, Ldji/thirdparty/e/e/d/l$4;->a:Ldji/thirdparty/e/d/o;

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
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ldji/thirdparty/e/e/d/l$4;->a:Ldji/thirdparty/e/d/o;

    iget-object v1, p0, Ldji/thirdparty/e/e/d/l$4;->b:Ldji/thirdparty/e/e/d/l;

    iget-object v1, v1, Ldji/thirdparty/e/e/d/l;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    .line 224
    instance-of v1, v0, Ldji/thirdparty/e/e/d/l;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Ldji/thirdparty/e/e/d/l;

    iget-object v0, v0, Ldji/thirdparty/e/e/d/l;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldji/thirdparty/e/e/d/l;->a(Ldji/thirdparty/e/k;Ljava/lang/Object;)Ldji/thirdparty/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {p1}, Ldji/thirdparty/e/g/e;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/l$4;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
