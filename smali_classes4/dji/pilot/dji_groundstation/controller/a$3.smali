.class Ldji/pilot/dji_groundstation/controller/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;->c(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$3;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 993
    const-string/jumbo v0, "g_config.fail_safe.protect_action_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 994
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 995
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v1

    .line 996
    const-string/jumbo v0, ""

    .line 997
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_3

    .line 998
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->m()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_rc_signal_lost_landing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1002
    :cond_0
    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_2

    .line 1005
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    :cond_2
    return-void

    .line 999
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v1, v2, :cond_0

    .line 1000
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/a;->m()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_rc_signal_lost_hover:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
