.class Ldji/pilot2/ui/editor/EditorActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity$8;->a(Ldji/pilot2/ui/editor/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/ui/editor/EditorActivity$8;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity$8;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->b:Ldji/pilot2/ui/editor/EditorActivity$8;

    iput-object p2, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1793
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1797
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->b:Ldji/pilot2/ui/editor/EditorActivity$8;

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->b:Ldji/pilot2/ui/editor/EditorActivity$8;

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->b:Ldji/pilot2/ui/editor/EditorActivity$8;

    iget-object v1, v1, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1799
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->b:Ldji/pilot2/ui/editor/EditorActivity$8;

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$8$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/lang/String;)V

    .line 1800
    return-void
.end method
