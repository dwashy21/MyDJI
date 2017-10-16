.class public Ldji/pilot/dji_groundstation/ui/widget/StateTextView;
.super Ldji/publics/DJIUI/DJITextView;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->a:F

    .line 19
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->drawableStateChanged()V

    .line 25
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->setAlpha(F)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/widget/StateTextView;->setAlpha(F)V

    goto :goto_0
.end method
