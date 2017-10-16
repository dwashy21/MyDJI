.class Ldji/pilot/visual/view/VisualTrackView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualTrackView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualTrackView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualTrackView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 223
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QuickShotOpenAreaHintFlag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v7, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09013a

    const v2, 0x7f091a72

    const v3, 0x7f0901cc

    new-instance v4, Ldji/pilot/visual/view/VisualTrackView$1$1;

    invoke-direct {v4, p0}, Ldji/pilot/visual/view/VisualTrackView$1$1;-><init>(Ldji/pilot/visual/view/VisualTrackView$1;)V

    const v5, 0x7f090c9e

    new-instance v6, Ldji/pilot/visual/view/VisualTrackView$1$2;

    invoke-direct {v6, p0}, Ldji/pilot/visual/view/VisualTrackView$1$2;-><init>(Ldji/pilot/visual/view/VisualTrackView$1;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-static {v7, v0}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualTrackView;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 239
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 246
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->f:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 247
    return-void

    .line 241
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/a;->b()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->b(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    goto :goto_0
.end method
