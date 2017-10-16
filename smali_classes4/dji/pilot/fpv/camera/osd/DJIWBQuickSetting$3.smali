.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$3;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$3;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 161
    return-void
.end method
