.class Ldji/setting/ui/rc/RcIn2MastersScannedView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MastersScannedView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/setting/ui/rc/RcIn2MastersScannedView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$2$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$2;

    iput-object p2, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$2$1;->b:Ldji/setting/ui/rc/RcIn2MastersScannedView$2;

    iget-object v1, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$2;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a(Ldji/setting/ui/rc/RcIn2MastersScannedView;Ldji/midware/data/model/P3/DataWifiScanMasterList;)V

    .line 73
    return-void
.end method
