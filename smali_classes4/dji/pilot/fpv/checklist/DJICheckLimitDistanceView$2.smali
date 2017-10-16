.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V
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
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$2;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 137
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

    .line 138
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$2;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    .line 133
    return-void
.end method
