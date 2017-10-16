.class Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->b:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;

    iget v1, v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;I)V

    .line 203
    return-void
.end method
