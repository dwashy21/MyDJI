.class Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINewLibraryFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewLibraryFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewLibraryFragment$3;->a:Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;)V

    .line 421
    :cond_0
    return-void
.end method
