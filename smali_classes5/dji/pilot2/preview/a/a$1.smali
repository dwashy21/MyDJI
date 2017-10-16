.class Ldji/pilot2/preview/a/a$1;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/a/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b$a;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0, p1}, Ldji/pilot2/preview/a/b$a;->a(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/preview/a/b$a;->a(ILjava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot2/preview/a/a$1;->a:Ldji/pilot2/preview/a/a;

    iget-object v0, v0, Ldji/pilot2/preview/a/a;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b$a;->a()V

    .line 52
    :cond_0
    return-void
.end method
