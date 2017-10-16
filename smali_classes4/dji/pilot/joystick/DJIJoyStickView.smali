.class public abstract Ldji/pilot/joystick/DJIJoyStickView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/joystick/DJIJoyStickView$a;
    }
.end annotation


# static fields
.field protected static final e:Ljava/lang/String; = "key_first_use_joystick"


# instance fields
.field protected a:Ldji/pilot/joystick/DJIJoyStickView$a;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

.field protected f:Z

.field protected g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field protected m:I

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 58
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->h:I

    .line 59
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->i:I

    .line 60
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->j:I

    .line 61
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->k:I

    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 65
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:I

    .line 197
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Z

    .line 69
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$1;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$1;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x$b;)V

    .line 143
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    .line 177
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_first_use_joystick"

    iget-boolean v2, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract hideJoyStick()V
.end method

.method public isJoystickViewEnable()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Z

    return v0
.end method

.method public abstract isLeftShowed()Z
.end method

.method public abstract isRightShowed()Z
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 94
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 106
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 107
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 239
    const-string/jumbo v0, "joystickview into DataCameraEvent"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 241
    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v1, :cond_0

    .line 242
    const-string/jumbo v1, "joystickview into DataCameraEvent checkDistHeightLimit"

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/x$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->c()V

    .line 235
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->e()V

    .line 230
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 149
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->b()V

    goto :goto_0
.end method

.method public setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    .line 223
    return-void
.end method

.method public setTutorialView(Landroid/widget/RelativeLayout;Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 3

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p2, p0, Ldji/pilot/joystick/DJIJoyStickView;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    .line 78
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_first_use_joystick"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Z

    .line 79
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-nez p1, :cond_2

    .line 215
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/x;->a(I)V

    goto :goto_0

    .line 216
    :cond_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 217
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x;->b()V

    goto :goto_0
.end method

.method public abstract showJoyStick()V
.end method
