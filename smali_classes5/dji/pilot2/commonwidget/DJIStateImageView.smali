.class public Ldji/pilot2/commonwidget/DJIStateImageView;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    .line 22
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->b:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 50
    iget-boolean v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_1
    iget v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->b:F

    invoke-virtual {p0, v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 44
    return-void
.end method

.method public setOnlyDisable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->c:Z

    .line 31
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->a:Landroid/view/View;

    .line 35
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot2/commonwidget/DJIStateImageView;->b:F

    .line 39
    return-void
.end method
