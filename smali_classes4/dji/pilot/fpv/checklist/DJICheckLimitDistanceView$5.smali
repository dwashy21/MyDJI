.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    iput p2, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    const v1, 0x7f09104a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    new-instance v1, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5$2;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    iget v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)I

    .line 301
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->GS_HOME_CIRCLE_EVENT_UPDATE()V

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    const v1, 0x7f09104c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(I)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    new-instance v1, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5$1;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method
