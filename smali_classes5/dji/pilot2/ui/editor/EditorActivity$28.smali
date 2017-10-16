.class Ldji/pilot2/ui/editor/EditorActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->k()V
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
    .line 1111
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1123
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$28;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
