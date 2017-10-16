.class Ldji/pilot2/usercenter/activate/CheckDeviceActivity$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$1;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$1;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 88
    :cond_0
    return-void
.end method
