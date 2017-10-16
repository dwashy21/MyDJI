.class Ldji/pilot2/ui/widget/CutVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$1;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$1;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$1;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/CutVideoView$b;->onClick()V

    .line 144
    :cond_0
    return-void
.end method
