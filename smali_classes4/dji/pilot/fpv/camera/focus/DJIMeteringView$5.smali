.class Ldji/pilot/fpv/camera/focus/DJIMeteringView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIMeteringView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$5;->a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$5;->a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 336
    :cond_0
    return-void
.end method
