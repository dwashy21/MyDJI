.class public Ldji/setting/ui/hd/LB2OsdView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ldji/setting/ui/widget/DJINumberProgress;

.field private f:Ldji/setting/ui/widget/DJINumberProgress;

.field private g:Ldji/setting/ui/widget/DJINumberProgress;

.field private h:Ldji/setting/ui/widget/DJINumberProgress;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Ldji/setting/ui/hd/LB2OsdView;->a:I

    .line 30
    iput v1, p0, Ldji/setting/ui/hd/LB2OsdView;->b:I

    .line 31
    iput v1, p0, Ldji/setting/ui/hd/LB2OsdView;->c:I

    .line 32
    iput v0, p0, Ldji/setting/ui/hd/LB2OsdView;->d:I

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v1, 0x32

    const/4 v4, 0x0

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_osd:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OsdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->j:Landroid/view/View;

    .line 56
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_left:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Ldji/setting/ui/widget/DJINumberProgress;

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Ldji/setting/ui/widget/DJINumberProgress;

    .line 58
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_right:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->g:Ldji/setting/ui/widget/DJINumberProgress;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->h:Ldji/setting/ui/widget/DJINumberProgress;

    .line 61
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->i:Landroid/widget/Switch;

    .line 63
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Ldji/setting/ui/widget/DJINumberProgress;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "50"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Ldji/setting/ui/widget/DJINumberProgress;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "50"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->g:Ldji/setting/ui/widget/DJINumberProgress;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "50"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->h:Ldji/setting/ui/widget/DJINumberProgress;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "50"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->i:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OsdView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    return-void
.end method

.method private a(Ldji/setting/ui/widget/DJINumberProgress;I)V
    .locals 1

    .prologue
    .line 129
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    add-int/lit8 v0, p2, 0x0

    invoke-virtual {p1, v0}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 106
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2OsdView;->setVisibility(I)V

    .line 112
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->i:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginLeft()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 122
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginTop()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->g:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginRight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 124
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->h:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginBottom()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 126
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OsdView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    .line 77
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 78
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v1

    .line 141
    if-ne v1, p2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 143
    :cond_0
    if-eqz p2, :cond_2

    .line 144
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_Switcher_DisplayOSDOnHDMIOutput_ON"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 150
    :goto_1
    if-eqz p2, :cond_3

    .line 151
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_2
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 157
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$2;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    .line 158
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_Switcher_DisplayOSDOnHDMIOutput_OFF"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 84
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$1;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    .line 102
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 202
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 211
    :cond_2
    :goto_1
    new-instance v2, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 212
    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$3;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 204
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1

    .line 205
    :cond_4
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->g:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 206
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1

    .line 207
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->h:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 208
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1
.end method
