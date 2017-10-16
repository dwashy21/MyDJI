.class final Ldji/thirdparty/e/e/a/cw$a;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/cw;

.field private final b:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cw;Ldji/thirdparty/e/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cw$a;->a:Ldji/thirdparty/e/e/a/cw;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cw$a;->c:Z

    .line 35
    iput-object p2, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    .line 36
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
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$a;->a:Ldji/thirdparty/e/e/a/cw;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cw;->a:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Ldji/thirdparty/e/e/a/cw$a;->c:Z

    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 54
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cw$a;->q_()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iput-boolean v1, p0, Ldji/thirdparty/e/e/a/cw$a;->c:Z

    .line 47
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cw$a;->q_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cw$a;->c:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/e/a/cw$a;->a(J)V

    .line 73
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cw$a;->c:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cw$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 63
    :cond_0
    return-void
.end method
