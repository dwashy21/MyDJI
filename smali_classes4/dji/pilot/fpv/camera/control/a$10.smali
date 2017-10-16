.class Ldji/pilot/fpv/camera/control/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 1974
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1977
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2047
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1979
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 1980
    if-eqz v0, :cond_0

    .line 1981
    invoke-static {}, Ldji/pilot/fpv/camera/control/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fixDelayStream end"

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    goto :goto_0

    .line 1987
    :sswitch_1
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;-><init>()V

    .line 1988
    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/control/a$10$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/camera/control/a$10$1;-><init>(Ldji/pilot/fpv/camera/control/a$10;Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1977
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
