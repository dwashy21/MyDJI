.class public Ldji/pilot/fpv/inner/MammothFactoryInnerView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/MammothFactoryInnerView;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/MammothFactoryInnerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 27
    return-void
.end method
