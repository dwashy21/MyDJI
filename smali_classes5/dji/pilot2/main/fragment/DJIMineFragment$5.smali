.class Ldji/pilot2/main/fragment/DJIMineFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->b(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    .line 729
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIMineFragment;->S:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/f;->e()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->c(Ldji/pilot2/main/fragment/DJIMineFragment;I)I

    .line 730
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->f(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$5;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->e(Ldji/pilot2/main/fragment/DJIMineFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
