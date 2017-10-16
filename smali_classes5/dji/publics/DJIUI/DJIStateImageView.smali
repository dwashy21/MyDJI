.class public Ldji/publics/DJIUI/DJIStateImageView;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private mOnlyDisable:Z

.field private mStateAlpha:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    .line 20
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mStateAlpha:F

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mOnlyDisable:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 43
    iget-boolean v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mOnlyDisable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    :cond_1
    iget v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mStateAlpha:F

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIStateImageView;->setAlpha(F)V

    .line 45
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    iget v1, p0, Ldji/publics/DJIUI/DJIStateImageView;->mStateAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIStateImageView;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setOnlyDisable(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/publics/DJIUI/DJIStateImageView;->mOnlyDisable:Z

    .line 29
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/publics/DJIUI/DJIStateImageView;->mView:Landroid/view/View;

    .line 33
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/publics/DJIUI/DJIStateImageView;->mStateAlpha:F

    .line 37
    return-void
.end method
