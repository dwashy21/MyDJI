.class Ldji/thirdparty/e/e/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/d/m;->g(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;

.field final synthetic b:Ldji/thirdparty/e/e/d/m;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/d/m;Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/thirdparty/e/e/d/m$2;->b:Ldji/thirdparty/e/e/d/m;

    iput-object p2, p0, Ldji/thirdparty/e/e/d/m$2;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ldji/thirdparty/e/e/d/m$2;->a:Ldji/thirdparty/e/d/o;

    iget-object v1, p0, Ldji/thirdparty/e/e/d/m$2;->b:Ldji/thirdparty/e/e/d/m;

    iget-object v1, v1, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/h;

    .line 133
    instance-of v1, v0, Ldji/thirdparty/e/e/d/m;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ldji/thirdparty/e/e/d/m;

    iget-object v0, v0, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/i;->a(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Ldji/thirdparty/e/e/d/m$2$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/d/m$2$1;-><init>(Ldji/thirdparty/e/e/d/m$2;Ldji/thirdparty/e/i;)V

    .line 151
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/l;)V

    .line 152
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/d/m$2;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
