.class Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method
