.class Ldji/pilot2/i/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/i/a/c;->onUploadStart()V

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/i/b/b$2;->a:Ldji/pilot2/i/b/b;

    invoke-virtual {v1}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/i/a/b;->a(Ljava/lang/String;)V

    .line 192
    :cond_1
    return-void
.end method
