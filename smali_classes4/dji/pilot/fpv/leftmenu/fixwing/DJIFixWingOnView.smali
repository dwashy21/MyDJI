.class public Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->getInstance()Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->c:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;)Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->start(Ldji/midware/e/d;)V

    .line 24
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 30
    const v0, 0x7f0a0639

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
