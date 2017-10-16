.class public Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/internal/logics/s$a;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x400

.field private static final d:I = 0x16c

.field private static final e:I = 0x694

.field private static final f:I = 0x7fff


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/os/Handler;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

.field private j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

.field private k:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/sdksharedlib/b/c;

.field private n:Ldji/sdksharedlib/b/c;

.field private o:Ldji/sdksharedlib/b/c;

.field private p:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;

.field private v:Ldji/sdksharedlib/b/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->k:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->E:Landroid/os/Handler;

    .line 302
    new-instance v0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;-><init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->F:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$3;-><init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->G:Landroid/view/View$OnClickListener;

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a()V

    .line 81
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 161
    .line 163
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 164
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 170
    :goto_0
    if-le v2, v0, :cond_1

    .line 175
    :goto_1
    return v0

    .line 166
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 167
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 172
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 173
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_mavic_joystick_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->g:Landroid/widget/Button;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_joystick_calibration_hint_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->h:Landroid/widget/TextView;

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$id;->mavic_rc_calibration_left_joystick_square:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->mavic_rc_calibration_right_joystick_square:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    .line 95
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->g:Landroid/widget/Button;

    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const-string/jumbo v0, "RemoteControllerCalibrationNumberOfFragment"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->l:Ldji/sdksharedlib/b/c;

    .line 98
    const-string/jumbo v0, "RemoteControllerAAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->m:Ldji/sdksharedlib/b/c;

    .line 99
    const-string/jumbo v0, "RemoteControllerBAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->n:Ldji/sdksharedlib/b/c;

    .line 100
    const-string/jumbo v0, "RemoteControllerCAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->o:Ldji/sdksharedlib/b/c;

    .line 101
    const-string/jumbo v0, "RemoteControllerDAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->p:Ldji/sdksharedlib/b/c;

    .line 102
    const-string/jumbo v0, "RemoteControllerEAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->s:Ldji/sdksharedlib/b/c;

    .line 103
    const-string/jumbo v0, "RemoteControllerFAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->t:Ldji/sdksharedlib/b/c;

    .line 104
    const-string/jumbo v0, "RemoteControllerGAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->u:Ldji/sdksharedlib/b/c;

    .line 105
    const-string/jumbo v0, "RemoteControllerHAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->v:Ldji/sdksharedlib/b/c;

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->l:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->m:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->n:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->o:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->p:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->s:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->t:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->u:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->v:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(I)I

    move-result v3

    .line 139
    invoke-direct {p0, p3}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(I)I

    move-result v1

    .line 142
    if-nez p1, :cond_1

    .line 143
    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-object v5, v2

    .line 148
    :goto_0
    if-gez v1, :cond_2

    neg-int v2, v1

    move v4, v2

    :goto_1
    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-lez v1, :cond_4

    :goto_3
    if-gez v3, :cond_0

    neg-int v0, v3

    :cond_0
    invoke-virtual {v5, v4, v2, v1, v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->setCircleCenter(IIII)V

    .line 152
    return-void

    .line 145
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 148
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3
.end method

.method static synthetic b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(III)V

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(III)V

    .line 135
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->F:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 122
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/internal/logics/s;->a(Ldji/internal/logics/s$a;)V

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Ldji/internal/logics/s;->a(Ldji/midware/data/manager/P3/s;)V

    .line 129
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 126
    :cond_0
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Ldji/internal/logics/s;->a(Ldji/midware/data/manager/P3/s;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b()V

    .line 181
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/internal/logics/s;->b(Ldji/internal/logics/s$a;)V

    .line 183
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 184
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/internal/logics/s;->a(Ldji/midware/data/manager/P3/s;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(III)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(III)V

    .line 158
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x7fff

    .line 195
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "TESTING"

    const-string/jumbo v2, "ValueChanged"

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->l:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->setSegmentNum(I)V

    .line 213
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->setSegmentNum(I)V

    .line 216
    :cond_2
    const-string/jumbo v1, "CJTesting1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    invoke-virtual {v1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    invoke-virtual {v1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v1

    invoke-virtual {v1}, Ldji/internal/logics/s;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->m:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 220
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->A:I

    .line 237
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->m:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->n:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->o:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->j:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    iget v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->D:I

    iget v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->A:I

    iget v3, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->B:I

    iget v4, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->C:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->setProgress(IIII)V

    .line 241
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->i:Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    iget v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->z:I

    iget v2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->w:I

    iget v3, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->x:I

    iget v4, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->setProgress(IIII)V

    .line 245
    :cond_7
    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->D:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->A:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->C:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->B:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->z:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->w:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->y:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->x:I

    if-ne v0, v5, :cond_0

    .line 250
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->g:Landroid/widget/Button;

    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_wheel_calibration:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_8
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->n:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->C:I

    goto/16 :goto_1

    .line 223
    :cond_9
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->o:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 224
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->B:I

    goto/16 :goto_1

    .line 225
    :cond_a
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 226
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->D:I

    goto/16 :goto_1

    .line 227
    :cond_b
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 228
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->w:I

    goto/16 :goto_1

    .line 229
    :cond_c
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 230
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->y:I

    goto/16 :goto_1

    .line 231
    :cond_d
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 232
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->x:I

    goto/16 :goto_1

    .line 233
    :cond_e
    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    iput v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->z:I

    goto/16 :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "joystick"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->k:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 263
    :cond_0
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->k:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 265
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->E:Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;-><init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
