.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1756
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1760
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1761
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 1773
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1765
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1766
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->e()V

    .line 1767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 1768
    return-void
.end method
