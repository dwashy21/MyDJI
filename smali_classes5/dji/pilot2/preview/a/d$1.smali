.class Ldji/pilot2/preview/a/d$1;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/a/d;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/a/d;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b$a;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0, p1}, Ldji/pilot2/preview/a/b$a;->a(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/preview/a/b$a;->a(ILjava/lang/Throwable;)V

    .line 105
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/preview/a/d$1;->a:Ldji/pilot2/preview/a/d;

    iget-object v0, v0, Ldji/pilot2/preview/a/d;->d:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b$a;->a()V

    .line 98
    :cond_0
    return-void
.end method
