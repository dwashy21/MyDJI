.class Ldji/velib/b/b$7;
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
    .line 1010
    iput-object p1, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->a()V

    .line 1019
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 1023
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    int-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 1027
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/velib/b/d;->a(I)V

    .line 1029
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    .line 1044
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->b()V

    .line 1051
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Ldji/velib/b/b$7;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/velib/b/d;->b(I)V

    .line 1036
    :cond_0
    return-void
.end method
