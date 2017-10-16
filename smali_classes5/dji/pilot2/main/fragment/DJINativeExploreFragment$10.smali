.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 845
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    const-string/jumbo v1, "isLocal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 848
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 853
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    const-string/jumbo v1, "isLocal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 856
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 861
    return-void
.end method
