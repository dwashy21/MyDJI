.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParamValue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "LimitDistanceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get limit distance error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    new-instance v1, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1$1;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
