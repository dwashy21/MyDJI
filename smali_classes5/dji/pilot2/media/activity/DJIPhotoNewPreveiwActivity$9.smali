.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->f()V
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
    .line 813
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 817
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 818
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 820
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 822
    :cond_0
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 823
    sput-boolean v2, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    .line 824
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->e(Z)V

    .line 825
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 826
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 829
    return-void
.end method
