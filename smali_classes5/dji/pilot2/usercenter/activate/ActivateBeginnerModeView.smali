.class public Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private c:Ldji/pilot/publics/widget/DJISwitch;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020022

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 77
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->hr_:Landroid/os/Handler;

    .line 78
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->c:Ldji/pilot/publics/widget/DJISwitch;

    .line 79
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    .line 80
    return-void
.end method

.method public onShow()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->a()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public setData()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->c:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    .line 103
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.novice_cfg.novice_func_enabled_0"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 120
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
