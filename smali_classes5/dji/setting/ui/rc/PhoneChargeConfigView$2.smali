.class Ldji/setting/ui/rc/PhoneChargeConfigView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/PhoneChargeConfigView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/PhoneChargeConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/PhoneChargeConfigView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2;->a:Ldji/setting/ui/rc/PhoneChargeConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    check-cast p1, Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getPhoneChargeConfig()Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    move-result-object v0

    .line 95
    iget-object v1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2;->a:Ldji/setting/ui/rc/PhoneChargeConfigView;

    invoke-virtual {v1, v0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->findIndex(Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;)I

    move-result v0

    .line 96
    iget-object v1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2;->a:Ldji/setting/ui/rc/PhoneChargeConfigView;

    new-instance v2, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;-><init>(Ldji/setting/ui/rc/PhoneChargeConfigView$2;I)V

    invoke-virtual {v1, v2}, Ldji/setting/ui/rc/PhoneChargeConfigView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
