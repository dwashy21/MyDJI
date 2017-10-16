.class public Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

# interfaces
.implements Ldji/pilot/fpv/activity/VideoSurfaceView$a;


# static fields
.field private static final aq:Ljava/lang/String; = "key_tof_hint"


# instance fields
.field private final ar:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    .line 28
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->ar:Ljava/lang/Runnable;

    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 69
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    .line 70
    const-string/jumbo v3, "key_tof_hint"

    invoke-static {p0, v3, v0}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 71
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v4}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    :goto_0
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v4, v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->ar:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 8

    .prologue
    const v3, 0x7f090115

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 80
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    .line 81
    const-string/jumbo v4, "key_tof_hint"

    invoke-static {p0, v4, v0}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 82
    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v5}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->hasDlgShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 83
    :goto_0
    sget-object v5, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v5, v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 84
    const v1, 0x7f09012e

    const v2, 0x7f091be1

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->a(Z)Ldji/pilot/publics/widget/b;

    .line 93
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 94
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 96
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 82
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->P()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 126
    const v0, 0x7f04014d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->screenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const v0, 0x7f0a066c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 132
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(ZZ)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->O()V

    .line 65
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a()V

    .line 43
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 44
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->finishThis()V

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->finishThis()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->O()V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 54
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->O()V

    .line 57
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onResume()V

    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->O()V

    .line 50
    return-void
.end method
