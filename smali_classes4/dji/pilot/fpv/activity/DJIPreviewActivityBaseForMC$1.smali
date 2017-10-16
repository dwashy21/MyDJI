.class Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 163
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    .line 166
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPointing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_1
    return-void
.end method
