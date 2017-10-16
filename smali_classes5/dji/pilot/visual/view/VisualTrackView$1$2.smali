.class Ldji/pilot/visual/view/VisualTrackView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualTrackView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualTrackView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualTrackView$1;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$1$2;->a:Ldji/pilot/visual/view/VisualTrackView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1$2;->a:Ldji/pilot/visual/view/VisualTrackView$1;

    iget-object v0, v0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QuickShotOpenAreaHintFlag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 235
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/a;->b()V

    .line 236
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1$2;->a:Ldji/pilot/visual/view/VisualTrackView$1;

    iget-object v0, v0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 237
    return-void
.end method
