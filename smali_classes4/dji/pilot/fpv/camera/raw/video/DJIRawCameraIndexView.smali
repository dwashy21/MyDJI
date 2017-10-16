.class public Ldji/pilot/fpv/camera/raw/video/DJIRawCameraIndexView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJITextView;

.field protected b:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraIndexView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraIndexView;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f04008d

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 32
    const v0, 0x7f0a0365

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraIndexView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraIndexView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 34
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
