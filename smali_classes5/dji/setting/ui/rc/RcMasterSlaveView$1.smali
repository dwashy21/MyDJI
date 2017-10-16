.class Ldji/setting/ui/rc/RcMasterSlaveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 194
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Master"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$1$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$1;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 211
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    .line 215
    :cond_3
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Slave"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$1$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$1$2;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$1;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "FPV_RCSettings_SetRCStatus_SegmentControl_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_change_function:I

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$1$3;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$1$3;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$1;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
