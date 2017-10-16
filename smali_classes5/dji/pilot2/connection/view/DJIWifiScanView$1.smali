.class Ldji/pilot2/connection/view/DJIWifiScanView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/connection/view/DJIWifiScanView;->b()V
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
    .line 95
    iput-object p1, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-static {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Ldji/pilot2/connection/view/DJIWifiScanView;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->b()V

    .line 106
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-static {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->b(Ldji/pilot2/connection/view/DJIWifiScanView;)I

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v1}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v1}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0916b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    .line 110
    invoke-virtual {v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0916af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/connection/view/DJIWifiScanView$1$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView$1$1;-><init>(Ldji/pilot2/connection/view/DJIWifiScanView$1;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Ldji/pilot2/connection/view/DJIWifiScanView;I)I

    .line 99
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView$1;->a:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->d()V

    .line 100
    return-void
.end method
