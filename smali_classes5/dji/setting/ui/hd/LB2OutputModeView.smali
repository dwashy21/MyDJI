.class public Ldji/setting/ui/hd/LB2OutputModeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private j:[Ljava/lang/String;

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "LB"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EXT"

    aput-object v1, v0, v4

    const-string/jumbo v1, "PIP_LB"

    aput-object v1, v0, v2

    const-string/jumbo v1, "PIP_EXT"

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->c:[Ljava/lang/String;

    .line 34
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->d:[I

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "HDMI"

    aput-object v1, v0, v3

    const-string/jumbo v1, "AV"

    aput-object v1, v0, v4

    const-string/jumbo v1, "PIP_HDMI"

    aput-object v1, v0, v2

    const-string/jumbo v1, "PIP_AV"

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->e:[Ljava/lang/String;

    .line 36
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->f:[I

    .line 38
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "CAM"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CAM PIP"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->j:[Ljava/lang/String;

    .line 39
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->k:[I

    .line 45
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_cam:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 46
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_cam_pip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 48
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->c:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->d:[I

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    .line 50
    return-void

    .line 34
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v2, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v2, :cond_2

    .line 91
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->c:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->d:[I

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    .line 103
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    .line 132
    :cond_0
    :goto_2
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->j:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->k:[I

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->e:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 99
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->f:[I

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputMode()I

    move-result v4

    .line 111
    iget-object v5, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_3
    if-ge v2, v6, :cond_6

    aget v3, v5, v2

    .line 112
    if-ne v4, v3, :cond_8

    .line 118
    :cond_6
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    move v0, v1

    .line 122
    :cond_7
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OutputModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v3, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 124
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v0, v2, :cond_0

    .line 125
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 126
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    .line 127
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_2

    .line 115
    :cond_8
    add-int/lit8 v3, v0, 0x1

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_3

    .line 128
    :cond_9
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OutputModeView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ldji/setting/ui/hd/LB2OutputModeView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/LB2OutputModeView$2;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OutputModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2OutputModeView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 57
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputModeView$1;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 220
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 215
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 210
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 80
    return-void
.end method

.method public onItemClick(I)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 146
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[I

    aget v1, v0, p1

    .line 149
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 150
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v2

    sget-object v3, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v2, v3, :cond_0

    .line 151
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 154
    :cond_0
    sget-object v2, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v3, :cond_4

    .line 157
    if-eq v0, v5, :cond_1

    if-ne v1, v5, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    if-ne v0, v7, :cond_3

    if-eqz v1, :cond_3

    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "HdView"

    const-string/jumbo v2, "ONLY LB ENABLE"

    invoke-virtual {v0, v1, v2, v6, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 164
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 168
    :cond_3
    if-nez v0, :cond_4

    if-eq v1, v4, :cond_4

    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "HdView"

    const-string/jumbo v2, "ONLY EXT ENABLE"

    invoke-virtual {v0, v1, v2, v6, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 171
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 177
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v4, :cond_5

    .line 178
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 179
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 183
    :cond_5
    if-ne v0, v7, :cond_6

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 186
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 190
    :cond_6
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 191
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputModeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputModeView$3;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
