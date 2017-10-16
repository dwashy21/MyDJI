.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic b:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    iput-object p2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/f;->b(Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    return-void
.end method
