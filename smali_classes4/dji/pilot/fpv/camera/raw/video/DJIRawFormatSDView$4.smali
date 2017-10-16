.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$2;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
