.class Ldji/pilot/fpv/inner/DJIInnerVisionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerVisionView;->setVisionChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/DJIInnerVisionView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$2;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$1;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method
