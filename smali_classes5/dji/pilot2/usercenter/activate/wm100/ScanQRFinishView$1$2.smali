.class Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 110
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$2;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$2;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->b(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;)V

    .line 114
    return-void
.end method
