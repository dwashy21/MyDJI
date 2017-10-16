.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
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
    .line 645
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v1, 0x7f021090

    const-wide/16 v6, 0x9c4

    const/16 v4, 0x1000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 779
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 651
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_0

    .line 654
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_0

    .line 659
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 663
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    .line 679
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    goto :goto_0

    .line 682
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 684
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 687
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 688
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 689
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_0

    .line 693
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 695
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 696
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 699
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 700
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 701
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 705
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 707
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 708
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 712
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 714
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 715
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 716
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 720
    :pswitch_8
    invoke-static {}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 721
    invoke-static {}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 723
    :cond_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a()V

    goto/16 :goto_0

    .line 727
    :pswitch_9
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 729
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 730
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->b:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 737
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 738
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 739
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->a:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 746
    :pswitch_a
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setRequestedOrientation(I)V

    .line 748
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 749
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)V

    .line 750
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 754
    if-gtz v0, :cond_5

    .line 755
    const/16 v0, 0x64

    .line 758
    :cond_5
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 759
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 760
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 761
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 762
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 763
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 764
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 770
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    goto/16 :goto_0

    .line 766
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    .line 767
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 768
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_1

    .line 776
    :pswitch_b
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a11f7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
