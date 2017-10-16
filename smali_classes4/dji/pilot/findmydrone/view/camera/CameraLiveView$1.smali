.class Ldji/pilot/findmydrone/view/camera/CameraLiveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/camera/CameraLiveView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/camera/CameraLiveView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$1;->a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AutoVideoSizeCalculator onVideoSizeChanged width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    iget-object v1, p0, Ldji/pilot/findmydrone/view/camera/CameraLiveView$1;->a:Ldji/pilot/findmydrone/view/camera/CameraLiveView;

    iget-object v1, v1, Ldji/pilot/findmydrone/view/camera/CameraLiveView;->d:Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;

    invoke-virtual {v1, v0}, Ldji/pilot/findmydrone/view/camera/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method
