.class public Ldji/setting/ui/rc/RcStickModeViewEntrance;
.super Ldji/setting/ui/widget/ItemViewGroup;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeViewEntrance;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeViewEntrance;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 26
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickModeViewEntrance;->a()V

    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 34
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickModeViewEntrance;->a()V

    .line 41
    :cond_0
    return-void
.end method
