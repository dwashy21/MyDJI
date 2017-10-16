.class Ldji/pilot/fpv/inner/DJIInnerVisionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerVisionView;->b()V
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
    .line 179
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$2$2;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerVisionView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerVisionView$2$1;-><init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Visual"

    const-string/jumbo v2, "==== Brake On success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    return-void
.end method
