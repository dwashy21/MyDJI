.class Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/common/camera/SettingsDefinitions$VideoStandard;

.field final synthetic c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;ILdji/common/camera/SettingsDefinitions$VideoStandard;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    iput p2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->a:I

    iput-object p3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->b:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    iget v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 84
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->c:Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->a:I

    iput v1, v0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;->d:I

    .line 75
    const-string/jumbo v0, "VideoStandard"

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView$1;->b:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 77
    return-void
.end method
