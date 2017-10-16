.class Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->b:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    iput p2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;->b:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    new-instance v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5$1;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method
