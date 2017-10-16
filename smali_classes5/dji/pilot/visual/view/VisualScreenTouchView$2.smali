.class Ldji/pilot/visual/view/VisualScreenTouchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualScreenTouchView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualScreenTouchView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackTraceHintShowingFlag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 381
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    .line 382
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->h(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    .line 383
    return-void
.end method
