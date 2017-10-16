.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 122
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 125
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_hs_tv:I

    if-ne p2, v0, :cond_1

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->e(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 134
    return-void

    .line 127
    :cond_1
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_vs_tv:I

    if-ne p2, v0, :cond_2

    .line 128
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    goto :goto_0

    .line 129
    :cond_2
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_yaw_tv:I

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    goto :goto_0
.end method
