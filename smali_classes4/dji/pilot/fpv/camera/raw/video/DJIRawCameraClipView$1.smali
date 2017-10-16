.class Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/raw/video/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/b;

.field final synthetic b:Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;Ldji/pilot/fpv/camera/raw/video/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;->b:Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;-><init>()V

    .line 88
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/video/b;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a(C)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    .line 89
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/raw/video/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a(I)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    move-result-object v1

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getClipId()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->b(I)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    .line 91
    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->start(Ldji/midware/e/d;)V

    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    return-void
.end method
