.class public Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 65
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 33
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0a0391

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->a:Landroid/view/View;

    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 40
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->p()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->p()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 74
    const-string/jumbo v0, "set video disable"

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
