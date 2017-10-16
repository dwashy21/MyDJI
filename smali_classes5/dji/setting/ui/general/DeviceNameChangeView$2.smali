.class Ldji/setting/ui/general/DeviceNameChangeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DeviceNameChangeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DeviceNameChangeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DeviceNameChangeView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/general/DeviceNameChangeView$2;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView$2;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DeviceNameChangeView$2$2;-><init>(Ldji/setting/ui/general/DeviceNameChangeView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/DeviceNameChangeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView$2;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DeviceNameChangeView$2$1;-><init>(Ldji/setting/ui/general/DeviceNameChangeView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/DeviceNameChangeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
