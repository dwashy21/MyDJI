.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 615
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 522
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->n(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto :goto_0

    .line 525
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto :goto_0

    .line 528
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->p(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto :goto_0

    .line 531
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->finish()V

    goto :goto_0

    .line 534
    :sswitch_5
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto :goto_0

    .line 543
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 548
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->h:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 549
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    if-nez v0, :cond_2

    .line 551
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    .line 562
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    goto :goto_0

    .line 565
    :sswitch_7
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    if-nez v0, :cond_3

    .line 566
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a()V

    .line 570
    :cond_3
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    goto :goto_0

    .line 576
    :sswitch_8
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 578
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 579
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->t:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 585
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 586
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021090

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->s:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 593
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 595
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 596
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f02113e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 598
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 599
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 600
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f02113d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 604
    :sswitch_a
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto/16 :goto_0

    .line 607
    :sswitch_b
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    if-nez v0, :cond_6

    .line 608
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 609
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 611
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    goto/16 :goto_0

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ec -> :sswitch_a
        0x7f0a01ed -> :sswitch_b
        0x7f0a1248 -> :sswitch_7
        0x7f0a1249 -> :sswitch_2
        0x7f0a124b -> :sswitch_6
        0x7f0a124c -> :sswitch_8
        0x7f0a124d -> :sswitch_3
        0x7f0a1255 -> :sswitch_9
        0x7f0a125a -> :sswitch_1
        0x7f0a125b -> :sswitch_5
        0x7f0a125c -> :sswitch_4
        0x7f0a125d -> :sswitch_0
    .end sparse-switch
.end method
