.class Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

.field final synthetic b:Ldji/midware/data/config/P3/a;

.field final synthetic c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$9$1;Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iput-object p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->a:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    iput-object p3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->b:Ldji/midware/data/config/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 943
    const-string/jumbo v0, ""

    .line 944
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->d:[I

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->a:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 956
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->b:Ldji/midware/data/config/P3/a;

    .line 957
    invoke-static {v1}, Ldji/setting/a/a;->a(Ldji/midware/data/config/P3/a;)I

    move-result v1

    .line 956
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 960
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 961
    return-void

    .line 946
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_host_refuse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 952
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;->c:Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_has_permission:I

    .line 953
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 944
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
