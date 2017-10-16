.class Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$1;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$1;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setVisibility(I)V

    .line 163
    return-void
.end method
