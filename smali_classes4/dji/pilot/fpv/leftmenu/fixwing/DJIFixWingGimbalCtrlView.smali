.class public Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;
.super Ldji/publics/DJIUI/DJIStateImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    .line 32
    const-string/jumbo v0, "FlightControllerFixWingGimbalCtrl"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    const v0, 0x7f0206dd

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->setImageResource(I)V

    .line 45
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0206dc

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 67
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a()V

    .line 71
    :goto_1
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 69
    :cond_1
    new-array v0, v1, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 50
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView$1;-><init>(Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;)V

    invoke-virtual {v2, v3, v0, v1}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldji/publics/DJIUI/DJIStateImageView;->onFinishInflate()V

    .line 83
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a(I)V

    .line 85
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIStateImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;->a(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
