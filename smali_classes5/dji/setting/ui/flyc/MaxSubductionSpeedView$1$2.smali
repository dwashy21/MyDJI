.class Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;->a:Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;->a:Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    invoke-static {v0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b(Ldji/setting/ui/flyc/MaxSubductionSpeedView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1$2;->a:Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;->b:Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    invoke-static {v1}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->a(Ldji/setting/ui/flyc/MaxSubductionSpeedView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 89
    return-void
.end method
