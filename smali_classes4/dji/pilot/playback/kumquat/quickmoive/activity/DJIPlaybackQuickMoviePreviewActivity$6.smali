.class Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 635
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    if-eq p1, v5, :cond_2

    .line 639
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    .line 641
    :cond_2
    if-eq p2, v5, :cond_3

    if-eq p3, v5, :cond_3

    .line 642
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    const v2, 0x7f090113

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    .line 644
    :cond_3
    if-eq p4, v5, :cond_0

    .line 645
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    const v2, 0x7f090114

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 592
    check-cast p1, Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a(Ldji/playback/entryActivity/a$a;)V

    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 601
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public e()Ldji/playback/entryActivity/g;
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->finish()V

    .line 631
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->dismiss()V

    .line 654
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->h(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->j(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Z)V

    .line 656
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->k(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return-object v0
.end method
