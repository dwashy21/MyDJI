.class Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 53
    const v1, 0x7f0a0496

    if-ne v1, v0, :cond_1

    .line 54
    const-string/jumbo v0, "FPV_GimbalPitchAdjustView_Button_Close"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(Z)V

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->go()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const v1, 0x7f0a0660

    if-ne v1, v0, :cond_2

    .line 58
    const-string/jumbo v0, "FPV_GimbalPitchAdjustView_Button_Decrease"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;I)V

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(B)V

    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f0a0662

    if-ne v1, v0, :cond_3

    .line 62
    const-string/jumbo v0, "FPV_GimbalPitchAdjustView_Button_Increase"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;I)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(B)V

    goto :goto_0

    .line 65
    :cond_3
    const v1, 0x7f0a0661

    if-ne v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;I)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(B)V

    goto :goto_0
.end method
