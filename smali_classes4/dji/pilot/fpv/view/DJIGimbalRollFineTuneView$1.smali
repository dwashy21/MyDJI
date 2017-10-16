.class Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    const v1, 0x7f0a0496

    if-ne v1, v0, :cond_1

    .line 62
    const-string/jumbo v0, "FPV_GimbalRollAdjustView_Button_Close"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v1, 0x7f0a0660

    if-ne v1, v0, :cond_2

    .line 66
    const-string/jumbo v0, "FPV_GimbalRollAdjustView_Button_Decrease"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0

    .line 69
    :cond_2
    const v1, 0x7f0a0662

    if-ne v1, v0, :cond_3

    .line 70
    const-string/jumbo v0, "FPV_GimbalRollAdjustView_Button_Increase"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0

    .line 73
    :cond_3
    const v1, 0x7f0a0661

    if-ne v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0
.end method
