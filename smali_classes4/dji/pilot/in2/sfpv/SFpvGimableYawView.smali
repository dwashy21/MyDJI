.class public Ldji/pilot/in2/sfpv/SFpvGimableYawView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIClipView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const v0, 0x7f0401da

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/GimbalMode;

    .line 71
    sget-object v1, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    if-ne v0, v1, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->setVisibility(I)V

    .line 77
    const-string/jumbo v0, "YawAngleWithAircraftInDegree"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    .line 78
    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->a:Ldji/pilot/publics/widget/DJIClipView;

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIClipView;->updateScaleCcw(F)V

    .line 79
    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/in2/sfpv/SFpvGimableYawView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "YawAngleWithAircraftInDegree"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 47
    new-instance v0, Ldji/pilot/in2/sfpv/SFpvGimableYawView$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView$1;-><init>(Ldji/pilot/in2/sfpv/SFpvGimableYawView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f0a0b41

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIClipView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->a:Ldji/pilot/publics/widget/DJIClipView;

    .line 40
    const v0, 0x7f0a0b42

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->b:Landroid/widget/ImageView;

    .line 41
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvGimableYawView;->a()V

    .line 67
    return-void
.end method
