.class Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView$2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    iget-object v2, v2, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->l(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->a(ZLjava/lang/String;)V

    .line 717
    :cond_0
    return-void
.end method
