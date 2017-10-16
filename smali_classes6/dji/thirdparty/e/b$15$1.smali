.class Ldji/thirdparty/e/b$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$15;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/g$a;

.field final synthetic b:Ldji/thirdparty/e/b$c;

.field final synthetic c:Ldji/thirdparty/e/e/d/n;

.field final synthetic d:Ldji/thirdparty/e/b$15;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$15;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/b$c;Ldji/thirdparty/e/e/d/n;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Ldji/thirdparty/e/b$15$1;->d:Ldji/thirdparty/e/b$15;

    iput-object p2, p0, Ldji/thirdparty/e/b$15$1;->a:Ldji/thirdparty/e/g$a;

    iput-object p3, p0, Ldji/thirdparty/e/b$15$1;->b:Ldji/thirdparty/e/b$c;

    iput-object p4, p0, Ldji/thirdparty/e/b$15$1;->c:Ldji/thirdparty/e/e/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Ldji/thirdparty/e/b$15$1;->c:Ldji/thirdparty/e/e/d/n;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/d/n;->a(Ldji/thirdparty/e/l;)V

    .line 1588
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Ldji/thirdparty/e/b$15$1;->a:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/b$15$1$2;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/b$15$1$2;-><init>(Ldji/thirdparty/e/b$15$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 1583
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Ldji/thirdparty/e/b$15$1;->a:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/b$15$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/b$15$1$1;-><init>(Ldji/thirdparty/e/b$15$1;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 1569
    return-void
.end method
