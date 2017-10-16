.class public Ldji/pilot2/copy/widget/DJIStateRelativeLayout;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->a:F

    .line 17
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->drawableStateChanged()V

    .line 26
    invoke-virtual {p0}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    iget v0, p0, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->setAlpha(F)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->a:F

    .line 21
    return-void
.end method
