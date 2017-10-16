.class public Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "AdvancedGoHomeSwitchView"

.field private static final e:Ljava/lang/String; = "AdvancedGoHomeEnabled"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "AdvancedGoHomeEnabled"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->setVisibility(I)V

    .line 55
    const-string/jumbo v0, "AdvancedGoHomeEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 64
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "AdvancedGoHomeEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->a()V

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "AdvancedGoHomeEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "AdvancedGoHomeEnabled"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 43
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "AdvancedGoHomeSwitchView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 45
    :goto_0
    if-ne v0, p2, :cond_0

    .line 46
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 73
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 74
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->a()V

    .line 81
    :cond_0
    return-void
.end method
