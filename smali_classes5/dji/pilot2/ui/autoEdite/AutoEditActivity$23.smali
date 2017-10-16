.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p()V
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
    .line 469
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->c()V

    .line 473
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->p()I

    move-result v1

    iput v1, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->w:I

    .line 474
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/widget/SeekBar;)V

    .line 477
    :cond_0
    return-void
.end method
