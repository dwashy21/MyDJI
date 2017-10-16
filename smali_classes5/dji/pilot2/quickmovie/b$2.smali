.class Ldji/pilot2/quickmovie/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/quickmovie/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/b;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/b;->a(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/quickmovie/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->e()V

    .line 172
    iget-object v0, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v1}, Ldji/pilot2/quickmovie/b;->b(Ldji/pilot2/quickmovie/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v2}, Ldji/pilot2/quickmovie/b;->c(Ldji/pilot2/quickmovie/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/b;->a(Ldji/pilot2/quickmovie/b;Ldji/pilot2/quickmovie/a/a;)Ldji/pilot2/quickmovie/a/a;

    .line 173
    iget-object v0, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/b;->c(Ldji/pilot2/quickmovie/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v1}, Ldji/pilot2/quickmovie/b;->d(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v2}, Ldji/pilot2/quickmovie/b;->e(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/lang/String;Ldji/pilot2/b/b;Ldji/pilot2/quickmovie/a/a;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/b;->a(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/quickmovie/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->b()V

    .line 175
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/quickmovie/b$2;->a:Ldji/pilot2/quickmovie/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/b;->b(Ldji/pilot2/quickmovie/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
