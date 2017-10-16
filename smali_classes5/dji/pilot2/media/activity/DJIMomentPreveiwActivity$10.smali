.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 497
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v4}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 498
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 499
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 508
    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 509
    const-string/jumbo v0, "seek"

    const-string/jumbo v1, "begin progress=%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/velib/b/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/velib/b/c;->a(J)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 473
    if-eqz p2, :cond_0

    .line 474
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 475
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v4}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 476
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 490
    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 491
    const-string/jumbo v0, "seek"

    const-string/jumbo v1, "progress=%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    return-void

    .line 480
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/velib/b/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/velib/b/c;->a(J)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 486
    :cond_3
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/velib/b/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/velib/b/c;->a(J)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 515
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 524
    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v4}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 526
    const-string/jumbo v0, "seek"

    const-string/jumbo v1, "end progress=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/velib/b/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldji/velib/b/c;->a(J)V

    goto :goto_0
.end method
