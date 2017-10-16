.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/common/flightcontroller/DJIVisionTrackMode;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iput-boolean p2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->a:Z

    iput-object p3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    iput-boolean p4, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->a:Z

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->d(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v1, v2}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    .line 180
    iget-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->c:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;->d:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V

    .line 185
    return-void
.end method
