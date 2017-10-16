.class Ldji/thirdparty/e/e/a/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/q$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/q$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/q$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 79
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1$1;->a:Ldji/thirdparty/e/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 80
    return-void
.end method
