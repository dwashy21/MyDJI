.class Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getActiveStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    new-instance v1, Ldji/pilot2/usercenter/b/a;

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v2, v2, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    .line 87
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 88
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 89
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f091c00

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 90
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 96
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->a(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;)Ldji/pilot/publics/widget/DJIStateButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    goto :goto_0
.end method
