.class Ldji/pilot2/ui/setcover/SetCoverActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/CutSegmentBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/setcover/SetCoverActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/setcover/SetCoverActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Landroid/view/MotionEvent;JJ)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Ldji/pilot2/ui/setcover/SetCoverActivity;Z)Z

    .line 114
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->pause()V

    .line 115
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Ldji/pilot2/ui/setcover/SetCoverActivity;Z)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-static {v0, p2}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Ldji/pilot2/ui/setcover/SetCoverActivity;I)I

    .line 120
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView;->seek(J)Z

    .line 121
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Ldji/pilot2/widget/b;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-static {v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Ldji/pilot2/ui/setcover/SetCoverActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$1;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->play()V

    .line 134
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
