.class Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->onEvent3MainThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    iput-object p2, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$2;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;->b:Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
