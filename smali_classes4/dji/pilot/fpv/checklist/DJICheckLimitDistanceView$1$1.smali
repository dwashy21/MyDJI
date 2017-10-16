.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1$1;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1$1;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;

    iget-object v0, v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    .line 115
    return-void
.end method
