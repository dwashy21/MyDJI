.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4$1;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$4;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;Z)V

    .line 133
    return-void
.end method
