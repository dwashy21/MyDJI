.class public Ldji/publics/DJIUI/DJIStateLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private mStateAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/publics/DJIUI/DJIStateLinearLayout;->mStateAlpha:F

    .line 23
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->drawableStateChanged()V

    .line 32
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateLinearLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateLinearLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateLinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget v0, p0, Ldji/publics/DJIUI/DJIStateLinearLayout;->mStateAlpha:F

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIStateLinearLayout;->setAlpha(F)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIStateLinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/publics/DJIUI/DJIStateLinearLayout;->mStateAlpha:F

    .line 27
    return-void
.end method
