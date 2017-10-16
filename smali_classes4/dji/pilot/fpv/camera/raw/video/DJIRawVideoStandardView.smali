.class public Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field public static f:Ldji/pilot/fpv/camera/b/p;


# instance fields
.field protected final a:Ldji/pilot/fpv/camera/more/a;

.field protected b:[Ljava/lang/String;

.field protected c:[I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->c:Ldji/pilot/fpv/camera/b/p;

    sput-object v0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->f:Ldji/pilot/fpv/camera/b/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a:Ldji/pilot/fpv/camera/more/a;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->e:I

    .line 38
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 69
    new-instance v2, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;

    invoke-direct {v2, p0, p3, p2}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;ILdji/common/camera/SettingsDefinitions$VideoStandard;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 92
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 93
    const-string/jumbo v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 94
    const v2, 0x7f0905cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 95
    const v2, 0x7f0905cd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 96
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 97
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->U()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->b:[Ljava/lang/String;

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->c:[I

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->b:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 49
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 50
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 113
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v2

    .line 118
    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->e:I

    if-ne v2, v1, :cond_0

    .line 131
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 122
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 123
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->c:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->f:Ldji/pilot/fpv/camera/b/p;

    invoke-static {}, Ldji/pilot/fpv/camera/b/p;->values()[Ldji/pilot/fpv/camera/b/p;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/p;

    sput-object v0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->f:Ldji/pilot/fpv/camera/b/p;

    .line 128
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    .line 129
    iput v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->e:I

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    if-ne v0, p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoStandard;->PAL:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0, v0, v1, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0, v0, v1, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;I)V

    goto :goto_0
.end method
