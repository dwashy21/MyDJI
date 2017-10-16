.class Ldji/pilot2/mine/adapter/UnlockContentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/UnlockContentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/UnlockContentView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v3, "key_ser_unlocklistitem"

    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$1;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method
