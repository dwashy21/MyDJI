.class public Ldji/setting/ui/vision/VisionDownSensorViewGroup;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Ldji/pilot/configs/d;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 28
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->a()V

    .line 31
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownSensorViewGroup;->a()V

    .line 45
    return-void
.end method
