.class Ldji/setting/ui/rc/RcCalibrationView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCalibrationView;

.field final synthetic b:Ldji/setting/ui/rc/RcCalibrationView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCalibrationView$a;Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/setting/ui/rc/RcCalibrationView$a$1;->b:Ldji/setting/ui/rc/RcCalibrationView$a;

    iput-object p2, p0, Ldji/setting/ui/rc/RcCalibrationView$a$1;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a$1;->b:Ldji/setting/ui/rc/RcCalibrationView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->c(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$b;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/rc/RcCalibrationView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 374
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a$1;->b:Ldji/setting/ui/rc/RcCalibrationView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->c(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/setting/ui/rc/RcCalibrationView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 369
    return-void
.end method
