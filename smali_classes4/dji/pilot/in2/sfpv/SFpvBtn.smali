.class public Ldji/pilot/in2/sfpv/SFpvBtn;
.super Ldji/pilot/publics/widget/DJIStateImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "SFpvBtn"

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvBtn;->a:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvBtn;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvBtn;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 34
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->b()V

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$a;->a:Ldji/pilot/in2/sfpv/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "SFpvBtn"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->b()V

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/s$a;->e:Ldji/pilot/fpv/control/s$a;

    if-ne p1, v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvBtn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvBtn;->setVisibility(I)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvBtn;->setVisibility(I)V

    goto :goto_0
.end method
