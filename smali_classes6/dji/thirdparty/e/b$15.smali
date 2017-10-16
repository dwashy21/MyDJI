.class Ldji/thirdparty/e/b$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/g;

.field final synthetic b:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/g;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Ldji/thirdparty/e/b$15;->b:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$15;->a:Ldji/thirdparty/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 4

    .prologue
    .line 1548
    new-instance v0, Ldji/thirdparty/e/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/e/e/d/n;-><init>()V

    .line 1550
    iget-object v1, p0, Ldji/thirdparty/e/b$15;->a:Ldji/thirdparty/e/g;

    invoke-virtual {v1}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v1

    .line 1551
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/d/n;->a(Ldji/thirdparty/e/l;)V

    .line 1553
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 1555
    iget-object v2, p0, Ldji/thirdparty/e/b$15;->b:Ldji/thirdparty/e/b;

    new-instance v3, Ldji/thirdparty/e/b$15$1;

    invoke-direct {v3, p0, v1, p1, v0}, Ldji/thirdparty/e/b$15$1;-><init>(Ldji/thirdparty/e/b$15;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/b$c;Ldji/thirdparty/e/e/d/n;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 1591
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1544
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$15;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
