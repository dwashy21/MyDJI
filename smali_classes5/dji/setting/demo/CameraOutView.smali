.class public Ldji/setting/demo/CameraOutView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final b:Ljava/lang/String; = "CameraTest"


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Ldji/setting/demo/CameraTextureView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->d:Ldji/setting/demo/CameraTextureView;

    invoke-virtual {v0}, Ldji/setting/demo/CameraTextureView;->getVideoRadioType()Ldji/setting/demo/CameraTextureView$a;

    move-result-object v0

    .line 95
    sget-object v1, Ldji/setting/demo/CameraTextureView$a;->c:Ldji/setting/demo/CameraTextureView$a;

    if-ne v0, v1, :cond_3

    .line 96
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 97
    if-le v0, p2, :cond_2

    .line 98
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 p1, v0, 0x3

    .line 115
    :goto_1
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    move p2, v0

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 106
    if-le v0, p2, :cond_4

    .line 107
    mul-int/lit8 v0, p1, 0x10

    div-int/lit8 p1, v0, 0x9

    goto :goto_1

    :cond_4
    move p2, v0

    .line 111
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/demo/CameraOutView;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/demo/CameraOutView;->a(II)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/demo/CameraTextureView$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 83
    const-string/jumbo v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread VideoRadioType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/demo/CameraOutView;->a(II)V

    .line 85
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->camera_in_view:I

    invoke-virtual {p0, v0}, Ldji/setting/demo/CameraOutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->camera_texture_view:I

    invoke-virtual {p0, v0}, Ldji/setting/demo/CameraOutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/demo/CameraTextureView;

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->d:Ldji/setting/demo/CameraTextureView;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->e:Landroid/os/Handler;

    .line 48
    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/demo/CameraOutView;->a(II)V

    .line 49
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "onSizeChanged"

    const-string/jumbo v1, "CameraOutView onSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 71
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->e:Landroid/os/Handler;

    new-instance v1, Ldji/setting/demo/CameraOutView$1;

    invoke-direct {v1, p0}, Ldji/setting/demo/CameraOutView$1;-><init>(Ldji/setting/demo/CameraOutView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method
