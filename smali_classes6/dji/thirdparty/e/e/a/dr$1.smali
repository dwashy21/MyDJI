.class Ldji/thirdparty/e/e/a/dr$1;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dr;->a(Ldji/thirdparty/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/i;

.field final synthetic c:Ldji/thirdparty/e/e/a/dr;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/dr;Ljava/lang/Object;Ldji/thirdparty/e/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/dr$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/dr$1;->b:Ldji/thirdparty/e/i;

    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/dr;->d:Z

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/dr;->c:Ldji/thirdparty/e/d/c;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dr$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->b:Ldji/thirdparty/e/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/dr;->d:Z

    if-nez v0, :cond_1

    .line 75
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/dr;->c:Ldji/thirdparty/e/d/c;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dr$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Ldji/thirdparty/e/e/a/dr$1;->b:Ldji/thirdparty/e/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dr$1;->c:Ldji/thirdparty/e/e/a/dr;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dr$1;->b:Ldji/thirdparty/e/i;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/dr$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Ldji/thirdparty/e/e/a/dr;->a(Ldji/thirdparty/e/i;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
