.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;Z)Z

    .line 141
    return-void
.end method
