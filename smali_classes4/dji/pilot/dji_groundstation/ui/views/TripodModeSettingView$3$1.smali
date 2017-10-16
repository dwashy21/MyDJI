.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->e(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 224
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 226
    return-void
.end method
