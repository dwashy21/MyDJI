.class public Lc/j;
.super Lc/v;


# instance fields
.field private a:Lc/v;


# direct methods
.method public constructor <init>(Lc/v;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lc/v;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lc/j;->a:Lc/v;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lc/v;)Lc/j;
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
    iput-object p1, p0, Lc/j;->a:Lc/v;

    .line 38
    return-object p0
.end method

.method public final a()Lc/v;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lc/j;->a:Lc/v;

    return-object v0
.end method

.method public a(J)Lc/v;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0, p1, p2}, Lc/v;->a(J)Lc/v;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/v;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0, p1, p2, p3}, Lc/v;->a(JLjava/util/concurrent/TimeUnit;)Lc/v;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/v;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->f()Lc/v;

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
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->g()V

    .line 71
    return-void
.end method

.method public t_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->t_()J

    move-result-wide v0

    return-wide v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->u_()Z

    move-result v0

    return v0
.end method

.method public v_()Lc/v;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lc/j;->a:Lc/v;

    invoke-virtual {v0}, Lc/v;->v_()Lc/v;

    move-result-object v0

    return-object v0
.end method
