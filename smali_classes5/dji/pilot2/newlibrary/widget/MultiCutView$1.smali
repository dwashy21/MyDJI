.class Ldji/pilot2/newlibrary/widget/MultiCutView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/widget/MultiCutView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/widget/MultiCutView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    if-lez p1, :cond_0

    .line 238
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 239
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    iget-object v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v4}, Ldji/pilot2/newlibrary/widget/MultiCutView;->b(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 240
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v1, v1, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v2, v2, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0, p3, p4}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;J)J

    .line 260
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->c(Ldji/pilot2/newlibrary/widget/MultiCutView;)J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v2, v3}, Ldji/pilot2/newlibrary/widget/MultiCutView;->b(Ldji/pilot2/newlibrary/widget/MultiCutView;J)J

    .line 261
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->d(Ldji/pilot2/newlibrary/widget/MultiCutView;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/newlibrary/widget/MultiCutView;->b(Ldji/pilot2/newlibrary/widget/MultiCutView;J)J

    .line 264
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    const/16 v1, 0x3e9

    .line 246
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView$1;->a:Ldji/pilot2/newlibrary/widget/MultiCutView;

    iget-object v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
