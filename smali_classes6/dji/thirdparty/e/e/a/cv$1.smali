.class Ldji/thirdparty/e/e/a/cv$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cv;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/cv;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cv;Ldji/thirdparty/e/k;ZLdji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cv$1;->b:Ldji/thirdparty/e/e/a/cv;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->q_()V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v1}, Ldji/thirdparty/e/k;->q_()V

    throw v0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->q_()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/cv$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v1}, Ldji/thirdparty/e/k;->q_()V

    throw v0
.end method
