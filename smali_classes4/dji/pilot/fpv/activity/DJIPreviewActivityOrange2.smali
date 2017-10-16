.class public Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# instance fields
.field public final aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    .line 32
    const-string/jumbo v0, "DJIPreviewActivityOrange2"

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->aq:Ljava/lang/String;

    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 46
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 48
    const v0, 0x7f04014d

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->screenWidth:I

    sget v5, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->screenHeight:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    .line 58
    :goto_0
    if-ge v1, v3, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a1787

    if-ne v4, v5, :cond_1

    .line 64
    :goto_1
    if-ltz v1, :cond_0

    .line 65
    new-instance v3, Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-direct {v3, p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 72
    const-string/jumbo v0, "DJIPreviewActivityOrange2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insertIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->s:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v0, p1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->handleTouchEvent2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Ldji/pilot/fpv/control/b/b;->getInstance()Ldji/pilot/fpv/control/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/b/b;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/in2/spotlight/b;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/fpv/e/h;)V

    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->O()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 132
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Ldji/pilot/fpv/control/b/b;->getInstance()Ldji/pilot/fpv/control/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b/b;->a()V

    .line 134
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->finishThis()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->finishThis()V

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->O()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->O()V

    .line 117
    :cond_0
    return-void
.end method
