.class Ldji/pilot2/ui/widget/AutoEditVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->onClick(Z)V

    .line 156
    :cond_0
    return-void
.end method
