.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/AutoEditVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 582
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 585
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iput p1, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->B:I

    .line 587
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget v2, v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 589
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->c(I)V

    .line 594
    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 654
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->m(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->d()V

    .line 655
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 657
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 658
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iput-object v4, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    .line 660
    :cond_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const-string/jumbo v3, "video"

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v2, v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v2}, Ldji/pilot2/a/b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v2, v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    .line 661
    invoke-virtual {v2}, Ldji/pilot2/a/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v10, Ldji/pilot2/utils/z$h;->d:Ldji/pilot2/utils/z$h;

    :goto_0
    move-object v2, p2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 660
    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 664
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, p2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 667
    return-void

    .line 661
    :cond_1
    sget-object v10, Ldji/pilot2/utils/z$h;->c:Ldji/pilot2/utils/z$h;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->setVisibility(I)V

    .line 574
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 576
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 578
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 619
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    .line 621
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 622
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 623
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$c;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;

    .line 627
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 629
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 634
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->k(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->l(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->c(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 636
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 638
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 679
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 642
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 643
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 644
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 645
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 650
    return-void
.end method

.method public onClick(Z)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 684
    return-void
.end method
