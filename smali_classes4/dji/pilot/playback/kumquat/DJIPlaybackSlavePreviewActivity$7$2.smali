.class Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;II)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iput p2, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->a:I

    iput p3, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 494
    iget v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->a:I

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->h(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->i(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)J

    move-result-wide v0

    iget v2, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 500
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;Z)Z

    .line 501
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;J)J

    .line 502
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->j(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 505
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->h(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->k(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 508
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->b:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;I)I

    .line 509
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->a:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->b(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;I)I

    .line 510
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v1, v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->l(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7$2;->c:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;

    iget-object v2, v2, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$7;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->m(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;II)V

    goto/16 :goto_0
.end method
