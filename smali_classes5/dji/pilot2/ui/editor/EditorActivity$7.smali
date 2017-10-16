.class Ldji/pilot2/ui/editor/EditorActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/EditorMusicView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x4

    .line 1541
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/c/a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 1542
    new-instance v0, Ldji/pilot2/c/b$a;

    invoke-direct {v0}, Ldji/pilot2/c/b$a;-><init>()V

    .line 1543
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->p()Ldji/pilot2/template/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/c/b;->a(Ldji/pilot2/template/e;)V

    .line 1544
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->w(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/b$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/c/b;->a(Ljava/util/List;Ldji/pilot2/c/b$b;)V

    .line 1546
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->l(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/music/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1548
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/EditorActivity;->b(Ldji/pilot2/ui/editor/EditorActivity;I)I

    .line 1550
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->x(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1551
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1552
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1556
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$7;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
