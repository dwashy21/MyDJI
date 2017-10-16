.class public Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:C

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->a()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ldji/pilot/fpv/camera/raw/video/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b;-><init>(Landroid/content/Context;)V

    .line 77
    iget-char v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->a:C

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b;->a(C)V

    .line 78
    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b;->b(I)V

    .line 79
    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->c:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b;->a(I)V

    .line 84
    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;Ldji/pilot/fpv/camera/raw/video/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b;->a(Ldji/pilot/fpv/camera/raw/video/b$a;)V

    .line 105
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/video/b;->show()V

    .line 106
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 57
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->b()V

    .line 113
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 63
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getEquipLabel()C

    move-result v0

    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRealName()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getClipId()I

    move-result v2

    .line 121
    iget-char v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->a:C

    if-ne v0, v3, :cond_0

    iget v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->b:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->c:I

    if-eq v2, v3, :cond_1

    .line 122
    :cond_0
    iput-char v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->a:C

    .line 123
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->b:I

    .line 124
    iput v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->c:I

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getClipName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0, v4, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 130
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
