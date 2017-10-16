.class public Ldji/setting/ui/general/FlightLogViewGroup;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlightLogViewGroup;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlightLogViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/general/FlightLogViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FlightLogViewGroup;->a()V

    .line 33
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/general/FlightLogViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/general/FlightLogViewGroup;->a()V

    .line 47
    return-void
.end method
