.class public Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0906a1

    const v3, 0x7f090115

    new-instance v4, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$4;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$4;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V

    const v5, 0x7f09017c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09059b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 111
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    .line 112
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 113
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 115
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0906a1

    const v3, 0x7f09017a

    new-instance v4, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$2;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V

    const v5, 0x7f09017c

    new-instance v6, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$3;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 91
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 92
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 93
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 94
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraFormatSSD;-><init>()V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a(I)Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 52
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a()V

    .line 40
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->RawBurst:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f090407

    const v3, 0x7f090118

    new-instance v4, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 46
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isDiskConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne v0, v1, :cond_2

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a(Z)V

    .line 129
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a:Z

    .line 132
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
