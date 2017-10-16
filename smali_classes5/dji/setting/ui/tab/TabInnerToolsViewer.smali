.class public Ldji/setting/ui/tab/TabInnerToolsViewer;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/tab/TabInnerToolsViewer$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isInnerToolsApk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/setting/ui/reflect/SettingUIReflect;->isSDKToolsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->a()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/tab/TabInnerToolsViewer$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    if-ne p1, v0, :cond_0

    .line 60
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isFactoryMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method
