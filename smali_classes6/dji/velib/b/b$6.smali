.class Ldji/velib/b/b$6;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b;


# direct methods
.method constructor <init>(Ldji/velib/b/b;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->a()V

    .line 982
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 986
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    int-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V

    .line 989
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Ldji/velib/b/b$6;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->b()V

    .line 1007
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method
