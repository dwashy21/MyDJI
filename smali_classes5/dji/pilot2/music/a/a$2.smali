.class Ldji/pilot2/music/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/music/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/a/a;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/music/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/music/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    iput-object p2, p0, Ldji/pilot2/music/a/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v1}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v1}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/a/a$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/a/a$2$1;-><init>(Ldji/pilot2/music/a/a$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v1}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    iget-object v0, p0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/a/a$2$2;

    invoke-direct {v1, p0}, Ldji/pilot2/music/a/a$2$2;-><init>(Ldji/pilot2/music/a/a$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
