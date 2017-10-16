.class public Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# instance fields
.field protected aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a8
    .end annotation
.end field

.field protected ar:Ldji/pilot/fpv/inner/MammothFactoryInnerView;

.field protected as:Ldji/pilot/fpv/a/b;

.field private au:Landroid/view/ViewStub;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 59
    const v0, 0x7f04014d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->screenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 65
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/visual/a/c;->a(Landroid/content/Context;)Ldji/pilot/fpv/navigation/newbeehint/a;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->screenWidth:I

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->screenWidth:I

    invoke-virtual {v0, p0, v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Landroid/app/Activity;II)V

    .line 66
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->au:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/MammothFactoryInnerView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->ar:Ldji/pilot/fpv/inner/MammothFactoryInnerView;

    .line 69
    :cond_0
    new-instance v0, Ldji/pilot/fpv/a/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->as:Ldji/pilot/fpv/a/b;

    .line 70
    return-void
.end method

.method protected g()Ldji/pilot/joystick/DJIJoyStickView;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->h()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/visual/a/c;->a(Landroid/content/Context;)Ldji/pilot/fpv/navigation/newbeehint/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/a;->a()V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->as:Ldji/pilot/fpv/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/b;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->as:Ldji/pilot/fpv/a/b;

    .line 77
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 78
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->finishThis()V

    .line 101
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->finishThis()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Pseudo Camera Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCameraMode()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V

    .line 136
    sget-object v0, Ldji/pilot/fpv/model/p$a;->k:Ldji/pilot/fpv/model/p$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$a;->j:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "gs://flightmode/dismiss"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 141
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->k:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_2

    .line 142
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/navigation/newbeehint/d;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->show()V

    .line 145
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "KUMQUAT_FOCUS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEventMainThread KumquatStartFocus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ldji/pilot/newfpv/f$o;->c:Ldji/pilot/newfpv/f$o;

    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->isJoystickViewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->show()V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->a(Z)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$o;->a:Ldji/pilot/newfpv/f$o;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->hide()V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->a(Z)V

    goto :goto_0
.end method

.method protected u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->aq:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->isJoystickViewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->hg_:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    .line 110
    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 113
    :cond_1
    return-void
.end method
