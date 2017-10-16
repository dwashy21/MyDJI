.class Ldji/pilot2/ui/editor/EditorActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/VideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1872
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->q(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->q(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 1874
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/widget/g;)Ldji/pilot2/widget/g;

    .line 1876
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 1877
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1878
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

    .line 1879
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->C(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1880
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$a;

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/ui/editor/EditorActivity$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;

    .line 1882
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->C(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1884
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1891
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/SegmentTimeline;->setVideoProgress(J)V

    .line 1895
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->D(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1896
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->D(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1899
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->E(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1900
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->E(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p1

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    .line 1901
    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/b/b;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1904
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;I)V

    .line 1905
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorProgressBar;->setProgress(J)V

    .line 1906
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1907
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorMusicView;->setProgress(J)V

    .line 1908
    :cond_3
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 1938
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->F(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->d()V

    .line 1941
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->s()V

    .line 1947
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    .line 1948
    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "video"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1949
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ldji/pilot2/utils/z$h;->b:Ldji/pilot2/utils/z$h;

    move-object v3, p2

    .line 1948
    invoke-interface/range {v0 .. v11}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 1952
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 1954
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    new-instance v0, Ldji/pilot2/utils/x;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/pilot2/utils/x;-><init>(IZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1961
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;Ljava/lang/String;)V

    .line 1963
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 1964
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1841
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1843
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->z(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1845
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 1846
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 1847
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    .line 1848
    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->A(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1852
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1853
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1855
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1973
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->q(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->q(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 1979
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2011
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1912
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1914
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->z(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1918
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1922
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline;->onVideoStopped()V

    .line 1924
    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1837
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1929
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1859
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1861
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->z(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1865
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1866
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1868
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1968
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    sget v1, Lcom/dji/videolib/R$string;->cut_save_err_info:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1969
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1934
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 1983
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 1986
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->G(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->H(Ldji/pilot2/ui/editor/EditorActivity;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 1987
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1988
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->H(Ldji/pilot2/ui/editor/EditorActivity;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1989
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->I(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->b(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 1991
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline;->getSelectedIndex()I

    move-result v0

    .line 1992
    if-lez v0, :cond_0

    .line 1993
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v0

    .line 1994
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1998
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2003
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2004
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 2005
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$13;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 2006
    return-void
.end method
