.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 407
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const-class v2, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string/jumbo v1, "PICPATH"

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->setResult(I)V

    .line 414
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->finish()V

    .line 415
    return-void
.end method
