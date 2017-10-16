.class Ldji/pilot2/ui/editor/EditorActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/EditorMusicWaveBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1209
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/b/b;->p()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    .line 1220
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1221
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    long-to-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1222
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline;->setVideoProgress(J)V

    .line 1225
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/EditorProgressBar;->setProgress(J)V

    .line 1228
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$2;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1216
    return-void
.end method
