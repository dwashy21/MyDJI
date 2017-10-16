.class public Ldji/publics/DJIUI/DJIStateTextView;
.super Ldji/publics/DJIUI/DJITextView;


# instance fields
.field private mStateAlpha:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    .line 21
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mStateAlpha:F

    .line 25
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->drawableStateChanged()V

    .line 40
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIStateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    iget v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mStateAlpha:F

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIStateTextView;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    iget v1, p0, Ldji/publics/DJIUI/DJIStateTextView;->mStateAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setAlpha(F)V

    .line 47
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    .line 29
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/publics/DJIUI/DJIStateTextView;->mView:Landroid/view/View;

    .line 33
    iput p2, p0, Ldji/publics/DJIUI/DJIStateTextView;->mStateAlpha:F

    .line 34
    return-void
.end method
