.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 422
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4$1;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 472
    return-void
.end method
