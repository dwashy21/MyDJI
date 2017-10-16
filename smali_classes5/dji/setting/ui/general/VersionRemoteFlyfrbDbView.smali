.class public Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isGetted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->setVisibility(I)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->a()V

    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;->a()V

    .line 55
    return-void
.end method
