.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 548
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 465
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->finish()V

    goto :goto_0

    .line 468
    :sswitch_2
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->n(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto :goto_0

    .line 477
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->o(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 482
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->h:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 483
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    if-nez v0, :cond_2

    .line 484
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_1

    .line 492
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    .line 494
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    goto :goto_0

    .line 497
    :sswitch_4
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a()V

    .line 502
    :cond_3
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    goto :goto_0

    .line 508
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 510
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->t:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 518
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f021090

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->s:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 527
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 528
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f02113e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 531
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 532
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f02113d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 536
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto/16 :goto_0

    .line 539
    :sswitch_8
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    if-nez v0, :cond_6

    .line 540
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 543
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto/16 :goto_0

    .line 462
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ec -> :sswitch_7
        0x7f0a01ed -> :sswitch_8
        0x7f0a1248 -> :sswitch_4
        0x7f0a124b -> :sswitch_3
        0x7f0a124c -> :sswitch_5
        0x7f0a1255 -> :sswitch_6
        0x7f0a125b -> :sswitch_2
        0x7f0a125c -> :sswitch_1
        0x7f0a125d -> :sswitch_0
    .end sparse-switch
.end method
