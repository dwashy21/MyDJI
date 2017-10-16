.class Ldji/pilot/fpv/control/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/w;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/w;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/pilot/fpv/control/w$5;->a:Ldji/pilot/fpv/control/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/control/w$5;->a:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/w$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 321
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/control/w$5;->a:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/w$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method
