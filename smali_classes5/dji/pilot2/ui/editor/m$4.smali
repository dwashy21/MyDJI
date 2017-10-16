.class Ldji/pilot2/ui/editor/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$4;->a:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 793
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/ui/editor/m$4;->a:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->d(Ldji/pilot2/ui/editor/m;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$4;->a:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->d(Ldji/pilot2/ui/editor/m;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 796
    return-void
.end method
