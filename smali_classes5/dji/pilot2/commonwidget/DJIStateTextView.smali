.class public Ldji/pilot2/commonwidget/DJIStateTextView;
.super Ldji/publics/DJIUI/DJITextView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    .line 23
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->b:F

    .line 27
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->drawableStateChanged()V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    iget v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->b:F

    invoke-virtual {p0, v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    .line 31
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->a:Landroid/view/View;

    .line 35
    iput p2, p0, Ldji/pilot2/commonwidget/DJIStateTextView;->b:F

    .line 36
    return-void
.end method
