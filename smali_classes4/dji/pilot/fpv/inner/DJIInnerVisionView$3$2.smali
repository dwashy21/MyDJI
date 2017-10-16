.class Ldji/pilot/fpv/inner/DJIInnerVisionView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerVisionView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/DJIInnerVisionView$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$3;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$3$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$3$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView$3;

    iget-object v0, v0, Ldji/pilot/fpv/inner/DJIInnerVisionView$3;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a(Ldji/pilot/fpv/inner/DJIInnerVisionView;)V

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$3$2;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView$3;

    iget-object v0, v0, Ldji/pilot/fpv/inner/DJIInnerVisionView$3;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    iget-object v0, v0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->a:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 235
    return-void
.end method
