.class Ldji/setting/ui/general/DeviceNameChangeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DeviceNameChangeView;->b()V
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
    .line 97
    iput-object p1, p0, Ldji/setting/ui/general/DeviceNameChangeView$3;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView$3;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$3$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/DeviceNameChangeView$3$1;-><init>(Ldji/setting/ui/general/DeviceNameChangeView$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/DeviceNameChangeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
