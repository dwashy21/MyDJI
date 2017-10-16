.class public Ldji/pilot2/freeEye/widget/FreeEyeButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->a:F

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->b:F

    .line 29
    sget v0, Lcom/dji/videolib/R$layout;->view_free_eye_btn:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-virtual {p0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->setOrientation(I)V

    .line 31
    sget v0, Lcom/dji/videolib/R$drawable;->free_eye_btn_bg:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->setGravity(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->setAlpha(F)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->b:F

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    iput p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->b:F

    .line 43
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeButton;->a:F

    .line 37
    return-void
.end method
