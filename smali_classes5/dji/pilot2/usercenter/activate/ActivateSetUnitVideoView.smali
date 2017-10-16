.class public Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;
    }
.end annotation


# static fields
.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 43
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 44
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 46
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 47
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 44
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 46
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 47
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 44
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 46
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 47
    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:Z

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 61
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->hr_:Landroid/os/Handler;

    .line 63
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 64
    const v1, 0x7f0a00f5

    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 65
    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_0

    .line 90
    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:Z

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 102
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-ne v0, v2, :cond_1

    .line 103
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->h:I

    .line 111
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->h:I

    if-nez v0, :cond_3

    .line 112
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-nez v0, :cond_2

    .line 105
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 107
    :cond_2
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 114
    :cond_3
    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a()V

    .line 56
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b()V

    goto :goto_0
.end method

.method public setData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-ne v0, v2, :cond_0

    .line 142
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    .line 149
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:Z

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 151
    sget-object v1, Ldji/midware/data/config/P3/c$a;->au:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 152
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 153
    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 176
    :goto_1
    return-void

    .line 143
    :cond_0
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->hr_:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
