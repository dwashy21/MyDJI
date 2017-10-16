.class public Ldji/setting/ui/general/LivePlatformSelectView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Ldji/setting/ui/general/LivePlatformView;

.field private b:Ldji/setting/ui/general/LivePlatformView;

.field private c:Ldji/setting/ui/general/LivePlatformView;

.field private d:Ldji/setting/ui/general/LivePlatformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_facebook:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->a:Ldji/setting/ui/general/LivePlatformView;

    .line 34
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_youtube:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->b:Ldji/setting/ui/general/LivePlatformView;

    .line 35
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_weibo:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->c:Ldji/setting/ui/general/LivePlatformView;

    .line 36
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_custom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->d:Ldji/setting/ui/general/LivePlatformView;

    .line 38
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Ldji/setting/ui/general/LivePlatformSelectView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/LivePlatformSelectView$1;-><init>(Ldji/setting/ui/general/LivePlatformSelectView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/general/LivePlatformSelectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 53
    return-void
.end method
