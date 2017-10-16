.class Ldji/playback/entryActivity/DJIPlaybackFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->p(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->q(Ldji/playback/entryActivity/DJIPlaybackFragment;)I

    move-result v0

    if-le p2, v0, :cond_2

    const/4 v0, 0x3

    if-le p2, v0, :cond_2

    .line 456
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->r(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->s(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0, p2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;I)I

    .line 466
    :cond_1
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->q(Ldji/playback/entryActivity/DJIPlaybackFragment;)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 460
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->u(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 447
    if-nez p2, :cond_1

    .line 448
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->notifyDataSetChanged()V

    .line 450
    :cond_1
    return-void

    .line 444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
