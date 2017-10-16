.class public Ldji/setting/ui/gimbal/AdvPitchView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# static fields
.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput v0, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "pitch_expo"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v1, 0x32

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->c:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_pitch_kumquat:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_0
    const-string/jumbo v0, "pitch_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 65
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "50"

    sget v4, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    if-le v6, v1, :cond_2

    .line 70
    :goto_0
    const/4 v0, 0x0

    sput v0, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    .line 71
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    sget v2, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 81
    :goto_1
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    sput v0, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    .line 74
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0x63

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "100"

    sget v4, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    sget v1, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    sub-int v1, v6, v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvPitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchView;->a()V

    .line 38
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 44
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchView;->a()V

    .line 56
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchView;->a()V

    .line 51
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 94
    const-string/jumbo v0, "pitch_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sget v2, Ldji/setting/ui/gimbal/AdvPitchView;->e:I

    add-int/2addr v1, v2

    .line 96
    if-ne v1, v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string/jumbo v2, "pitch_expo"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvPitchView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvPitchView$1;-><init>(Ldji/setting/ui/gimbal/AdvPitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
