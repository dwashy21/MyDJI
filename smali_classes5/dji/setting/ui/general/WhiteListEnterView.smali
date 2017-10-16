.class public Ldji/setting/ui/general/WhiteListEnterView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private a:Ldji/publics/nfz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Ldji/setting/ui/general/WhiteListEnterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ldji/publics/nfz/d;->getInstance(Landroid/content/Context;)Ldji/publics/nfz/d;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView;->a:Ldji/publics/nfz/d;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/WhiteListEnterView;)Ldji/publics/nfz/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView;->a:Ldji/publics/nfz/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/WhiteListEnterView;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/WhiteListEnterView;->a:Ldji/publics/nfz/d;

    new-instance v1, Ldji/setting/ui/general/WhiteListEnterView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/WhiteListEnterView$1;-><init>(Ldji/setting/ui/general/WhiteListEnterView;)V

    invoke-virtual {v0, v1}, Ldji/publics/nfz/d;->b(Ldji/publics/nfz/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/general/WhiteListEnterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/WhiteListEnterView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->fpv_fly_unlimit_view:I

    sget v3, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_title:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
