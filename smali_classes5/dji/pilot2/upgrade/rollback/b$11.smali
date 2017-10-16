.class Ldji/pilot2/upgrade/rollback/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 578
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 583
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 588
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 593
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$11;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
