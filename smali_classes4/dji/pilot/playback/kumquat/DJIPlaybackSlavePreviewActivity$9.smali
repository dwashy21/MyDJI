.class Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 604
    const v1, 0x7f0a0da6

    if-ne v0, v1, :cond_2

    .line 605
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->n(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->o(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->finishThis()V

    goto :goto_0

    .line 610
    :cond_2
    const v1, 0x7f0a0da9

    if-ne v0, v1, :cond_3

    .line 611
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->p(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 612
    :cond_3
    const v1, 0x7f0a0da8

    if-ne v0, v1, :cond_4

    .line 613
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->q(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 614
    :cond_4
    const v1, 0x7f0a0d93

    if-ne v0, v1, :cond_6

    .line 615
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->n(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->o(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 618
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->a(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 619
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->c(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 621
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->b(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 622
    invoke-static {}, Ldji/pilot/playback/litchi/c;->a()V

    goto :goto_0

    .line 625
    :cond_6
    const v1, 0x7f0a0dad

    if-ne v0, v1, :cond_7

    .line 626
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->r(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 627
    :cond_7
    const v1, 0x7f0a0dae

    if-ne v0, v1, :cond_8

    .line 628
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->s(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 629
    :cond_8
    const v1, 0x7f0a0d90

    if-ne v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->r(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    .line 631
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$9;->a:Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->g(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0
.end method
