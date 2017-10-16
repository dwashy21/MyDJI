.class public Ldji/pilot/visual/stage/DJIVisualPointSettingView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 23
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->b:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 52
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->a:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 47
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 33
    const v0, 0x7f0a175c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 34
    const v0, 0x7f0a175e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 36
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSettingView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    return-void
.end method
