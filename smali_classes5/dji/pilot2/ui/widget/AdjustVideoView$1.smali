.class Ldji/pilot2/ui/widget/AdjustVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->pause()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->start()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->play()V

    goto :goto_0
.end method
