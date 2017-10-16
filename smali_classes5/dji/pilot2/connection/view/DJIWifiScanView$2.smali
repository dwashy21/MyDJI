.class Ldji/pilot2/connection/view/DJIWifiScanView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/connection/view/DJIWifiScanView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/connection/view/DJIWifiScanView;


# direct methods
.method constructor <init>(Ldji/pilot2/connection/view/DJIWifiScanView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-static {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Ldji/pilot2/connection/view/DJIWifiScanView;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->c()V

    .line 133
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-static {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->b(Ldji/pilot2/connection/view/DJIWifiScanView;)I

    .line 135
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Ldji/pilot2/connection/view/DJIWifiScanView;I)I

    .line 126
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$2;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->e()V

    .line 127
    return-void
.end method
