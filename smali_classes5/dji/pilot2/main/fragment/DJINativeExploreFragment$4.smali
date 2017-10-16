.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V
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
    .line 395
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 402
    :cond_0
    return-void
.end method
