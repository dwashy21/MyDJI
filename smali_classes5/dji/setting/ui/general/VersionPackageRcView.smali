.class public Ldji/setting/ui/general/VersionPackageRcView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageRcView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageRcView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 25
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 26
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->needShowRcVersion()Z

    move-result v2

    .line 27
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    if-nez v2, :cond_1

    .line 28
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageRcView;->setVisibility(I)V

    .line 40
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageRcView;->setVisibility(I)V

    .line 34
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getRcVersion()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Ldji/setting/ui/general/VersionPackageRcView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/general/VersionPackageRcView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
