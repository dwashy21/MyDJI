.class Ldji/pilot2/main/fragment/DJIMeFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/controller/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIMeFragment;
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
    .line 337
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;Z)Z

    .line 345
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;I)I

    .line 346
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$4;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->b(Ldji/pilot2/main/fragment/DJIMeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setArtworkCount(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
