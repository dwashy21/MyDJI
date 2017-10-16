.class public Ldji/pilot/dji_groundstation/ui/widget/StateImageview;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->a:F

    .line 18
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 24
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->setAlpha(F)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/widget/StateImageview;->setAlpha(F)V

    goto :goto_0
.end method
