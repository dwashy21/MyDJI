.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 119
    return-void
.end method
