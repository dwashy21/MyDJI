.class Ldji/pilot2/i/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/b;->g()V
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
    .line 255
    iput-object p1, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/i/a/c;->onCancel()V

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/i/b/b$5;->a:Ldji/pilot2/i/b/b;

    invoke-virtual {v1}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/i/a/b;->c(Ljava/lang/String;)V

    .line 264
    :cond_1
    return-void
.end method
