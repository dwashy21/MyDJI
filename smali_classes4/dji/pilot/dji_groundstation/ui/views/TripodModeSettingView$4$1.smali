.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->e(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 266
    return-void
.end method
