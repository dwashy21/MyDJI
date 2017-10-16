.class public Ldji/pilot/in2/spotlight/SpotlightView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/in2/spotlight/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "SpotlightView"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightView;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 55
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->b()Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Ldji/pilot/in2/spotlight/SpotlightView;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->q()Ldji/pilot/in2/spotlight/a$d;

    move-result-object v0

    .line 62
    sget-object v1, Ldji/pilot/in2/spotlight/SpotlightView$2;->a:[I

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/a$d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-virtual {p0, v2}, Ldji/pilot/in2/spotlight/SpotlightView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/in2/spotlight/SpotlightView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/in2/spotlight/b;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 78
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->requestLayout()V

    .line 81
    return-void
.end method

.method static synthetic b(Ldji/pilot/in2/spotlight/SpotlightView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 27
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    :cond_1
    new-instance v0, Ldji/pilot/in2/spotlight/SpotlightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/SpotlightView$1;-><init>(Ldji/pilot/in2/spotlight/SpotlightView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    sget-object v0, Ldji/pilot/in2/spotlight/a$a;->c:Ldji/pilot/in2/spotlight/a$a;

    if-ne p1, v0, :cond_1

    .line 91
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->b()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Ldji/pilot/in2/spotlight/a$a;->d:Ldji/pilot/in2/spotlight/a$a;

    if-ne p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightView;->a()V

    .line 86
    return-void
.end method
