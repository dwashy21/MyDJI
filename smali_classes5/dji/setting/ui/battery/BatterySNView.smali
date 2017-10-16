.class public Ldji/setting/ui/battery/BatterySNView;
.super Ldji/setting/ui/widget/ItemViewText;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;

.field private b:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/battery/BatterySNView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const-string/jumbo v1, "InternalSerialNumber"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/BatterySNView;->a:Ldji/sdksharedlib/b/c;

    .line 33
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/BatterySNView;->b:Ldji/sdksharedlib/b/c;

    .line 34
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatterySNView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/battery/BatterySNView;->a:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/battery/BatterySNView;->b:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatterySNView;->updateView()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 48
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatterySNView;->updateView()V

    .line 69
    return-void
.end method

.method public updateView()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/setting/ui/battery/BatterySNView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 52
    sget-object v1, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatterySNView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/battery/BatterySNView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Ldji/setting/ui/battery/BatterySNView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatterySNView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/battery/BatterySNView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
