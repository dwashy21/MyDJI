.class public Ldji/setting/ui/general/VersionAppFlyfrbDbView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Ldji/setting/ui/general/VersionAppFlyfrbDbView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VersionAppFlyfrbDbView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 25
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionAppFlyfrbDbView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionAppFlyfrbDbView;->a()V

    goto :goto_0
.end method
