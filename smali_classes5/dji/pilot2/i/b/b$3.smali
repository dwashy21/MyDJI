.class Ldji/pilot2/i/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/i/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    iput-object p2, p0, Ldji/pilot2/i/b/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/i/b/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/i/a/c;->onUploadSuccess(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/i/b/b$3;->b:Ldji/pilot2/i/b/b;

    invoke-virtual {v1}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/i/b/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    return-void
.end method
