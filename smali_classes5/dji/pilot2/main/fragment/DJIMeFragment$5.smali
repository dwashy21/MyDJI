.class Ldji/pilot2/main/fragment/DJIMeFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMeFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMeFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->c(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/f;->e()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->b(Ldji/pilot2/main/fragment/DJIMeFragment;I)I

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$5;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->d(Ldji/pilot2/main/fragment/DJIMeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setFollowersCount(I)V

    goto :goto_0
.end method
