.class public Ldji/setting/ui/gimbal/ModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:[I

.field private static final g:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private static final h:[I

.field private static final i:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field private j:[I

.field private k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_fpv:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_follow:I

    aput v1, v0, v3

    sput-object v0, Ldji/setting/ui/gimbal/ModeView;->f:[I

    .line 30
    new-array v0, v4, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v3

    sput-object v0, Ldji/setting/ui/gimbal/ModeView;->g:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 32
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_notfollow:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_follow:I

    aput v1, v0, v3

    sput-object v0, Ldji/setting/ui/gimbal/ModeView;->h:[I

    .line 33
    new-array v0, v4, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v3

    sput-object v0, Ldji/setting/ui/gimbal/ModeView;->i:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->a()V

    .line 43
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 49
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_1

    .line 52
    :cond_0
    sget-object v0, Ldji/setting/ui/gimbal/ModeView;->h:[I

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->j:[I

    .line 53
    sget-object v0, Ldji/setting/ui/gimbal/ModeView;->i:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 58
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->j:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 59
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 60
    return-void

    .line 55
    :cond_1
    sget-object v0, Ldji/setting/ui/gimbal/ModeView;->f:[I

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->j:[I

    .line 56
    sget-object v0, Ldji/setting/ui/gimbal/ModeView;->g:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    :cond_0
    invoke-virtual {p0, v5}, Ldji/setting/ui/gimbal/ModeView;->setVisibility(I)V

    .line 114
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v5}, Ldji/setting/ui/gimbal/ModeView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ModeView;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Gimbal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Gimbal-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Current"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/gimbal/ModeView;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_1

    .line 126
    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->l:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 127
    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, v5

    if-ne v0, v1, :cond_6

    .line 128
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v0, v0, v2

    .line 143
    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v0, v0, v2

    .line 149
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 150
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->k:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 76
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->a()V

    .line 81
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->b()V

    .line 82
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->b()V

    .line 94
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->b()V

    .line 89
    :cond_0
    return-void
.end method
