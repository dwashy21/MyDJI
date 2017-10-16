.class final Ldji/thirdparty/e/e/a/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/by;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Z)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Z

.field final synthetic b:Ldji/thirdparty/e/d/o;

.field final synthetic c:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(ZLdji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Ldji/thirdparty/e/e/a/by$2;->a:Z

    iput-object p2, p0, Ldji/thirdparty/e/e/a/by$2;->b:Ldji/thirdparty/e/d/o;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/by$2;->c:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ldji/thirdparty/e/e/a/af;

    sget v0, Ldji/thirdparty/e/e/d/j;->c:I

    iget-boolean v2, p0, Ldji/thirdparty/e/e/a/by$2;->a:Z

    invoke-direct {v1, v0, v2}, Ldji/thirdparty/e/e/a/af;-><init>(IZ)V

    .line 130
    new-instance v2, Ldji/thirdparty/e/e/a/by$2$1;

    invoke-direct {v2, p0, p1, v1}, Ldji/thirdparty/e/e/a/by$2$1;-><init>(Ldji/thirdparty/e/e/a/by$2;Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/a/af;)V

    .line 154
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 155
    invoke-virtual {p1, v2}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 157
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2;->b:Ldji/thirdparty/e/d/o;

    invoke-static {v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 159
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by$2;->c:Ldji/thirdparty/e/d;

    invoke-virtual {v1}, Ldji/thirdparty/e/e/a/af;->e()Ldji/thirdparty/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 160
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/by$2;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
