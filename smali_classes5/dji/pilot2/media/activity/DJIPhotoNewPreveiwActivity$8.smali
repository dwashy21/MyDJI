.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;
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
    .line 804
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 810
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 812
    :cond_0
    return-void
.end method
