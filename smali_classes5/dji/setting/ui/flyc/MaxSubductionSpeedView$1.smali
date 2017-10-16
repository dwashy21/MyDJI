.class Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/MaxSubductionSpeedView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/MaxSubductionSpeedView;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    iput p2, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    new-instance v1, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;-><init>(Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    new-instance v1, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$1;-><init>(Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
