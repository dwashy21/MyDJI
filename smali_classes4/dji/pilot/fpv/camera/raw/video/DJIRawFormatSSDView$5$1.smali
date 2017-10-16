.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$5;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->b(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;Z)V

    .line 149
    return-void
.end method
