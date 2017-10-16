.class public Ldji/pilot/newfpv/view/DJIMFView;
.super Landroid/view/View;

# interfaces
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/newfpv/g;

.field private b:I

.field private c:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->b:I

    .line 23
    iput-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    .line 27
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    sget-object v2, Ldji/pilot/newfpv/f$h;->b:Ldji/pilot/newfpv/f$h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/newfpv/view/DJIMFView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V

    .line 28
    return-void
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    .line 38
    iput p2, p0, Ldji/pilot/newfpv/view/DJIMFView;->b:I

    .line 39
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/view/DJIMFView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    .line 44
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Ldji/pilot/newfpv/f$h;

    check-cast p3, Ldji/pilot/newfpv/f$h;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/newfpv/view/DJIMFView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 91
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
