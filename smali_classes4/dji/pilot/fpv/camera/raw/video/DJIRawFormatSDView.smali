.class public Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private final a:I

.field private b:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private d:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a:I

    .line 35
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->d:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 80
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0906a1

    const v3, 0x7f09017a

    new-instance v4, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V

    const v5, 0x7f09017c

    new-instance v6, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$2;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$2;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 96
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 99
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0906a1

    const v3, 0x7f090115

    new-instance v4, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$3;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V

    const v5, 0x7f09017c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 118
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    .line 119
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 120
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 121
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 122
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090595

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;-><init>()V

    .line 126
    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 59
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a()V

    .line 48
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 65
    new-array v2, v7, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 68
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090d6d

    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090594

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 54
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 152
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->d:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 153
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->d:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->d:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
