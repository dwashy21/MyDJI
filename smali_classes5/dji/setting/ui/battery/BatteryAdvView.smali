.class public Ldji/setting/ui/battery/BatteryAdvView;
.super Ldji/setting/ui/widget/ItemViewGroup;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private d:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryAdvView;->init()V

    .line 27
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryAdvView;->d:Ldji/sdksharedlib/b/c;

    .line 45
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryAdvView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryAdvView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryAdvView;->updateView()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 41
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryAdvView;->updateView()V

    .line 50
    return-void
.end method

.method public updateView()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryAdvView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 54
    sget-object v1, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    if-ne v0, v1, :cond_0

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryAdvView;->setVisibility(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryAdvView;->setVisibility(I)V

    goto :goto_0
.end method
