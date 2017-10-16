.class Ldji/thirdparty/e/e/a/av$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/av;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/av;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/av;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/thirdparty/e/e/a/av$1;->b:Ldji/thirdparty/e/e/a/av;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/av$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

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
    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/av$1;->a:Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/av$1;->b:Ldji/thirdparty/e/e/a/av;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/av;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0, p0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/thirdparty/e/e/a/av$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/thirdparty/e/e/a/av$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 40
    return-void
.end method
