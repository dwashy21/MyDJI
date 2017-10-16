.class public Ldji/thirdparty/b/j;
.super Ldji/thirdparty/b/x;


# instance fields
.field private a:Ldji/thirdparty/b/x;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/x;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/thirdparty/b/x;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldji/thirdparty/b/x;)Ldji/thirdparty/b/j;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    .line 38
    return-object p0
.end method

.method public final a()Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    return-object v0
.end method

.method public a(J)Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/b/x;->a(J)Ldji/thirdparty/b/x;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/b/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/x;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->f()Ldji/thirdparty/b/x;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->g()V

    .line 71
    return-void
.end method

.method public n_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->n_()J

    move-result-wide v0

    return-wide v0
.end method

.method public o_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->o_()Z

    move-result v0

    return v0
.end method

.method public p_()Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/b/j;->a:Ldji/thirdparty/b/x;

    invoke-virtual {v0}, Ldji/thirdparty/b/x;->p_()Ldji/thirdparty/b/x;

    move-result-object v0

    return-object v0
.end method
