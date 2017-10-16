.class Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/widget/DJIVSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;Z)Z

    .line 253
    return-void
.end method

.method public a(Ldji/publics/widget/DJIVSeekBar;IZ)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-static {v0, p2}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;I)V

    .line 258
    return-void
.end method

.method public b(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;Z)Z

    .line 228
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->e()V

    .line 229
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    invoke-virtual {p1}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(ILdji/sdksharedlib/c/h;)V

    .line 248
    return-void
.end method
