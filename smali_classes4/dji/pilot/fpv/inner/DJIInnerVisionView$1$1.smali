.class Ldji/pilot/fpv/inner/DJIInnerVisionView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerVisionView$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/DJIInnerVisionView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerVisionView$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView$1;

    iget-object v0, v0, Ldji/pilot/fpv/inner/DJIInnerVisionView$1;->a:Ldji/pilot/fpv/inner/DJIInnerVisionView;

    iget-object v0, v0, Ldji/pilot/fpv/inner/DJIInnerVisionView;->b:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 156
    return-void
.end method
