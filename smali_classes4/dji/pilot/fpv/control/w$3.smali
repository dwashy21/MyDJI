.class Ldji/pilot/fpv/control/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/w;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/fpv/control/w;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot/fpv/control/w$3;->b:Ldji/pilot/fpv/control/w;

    iput-object p2, p0, Ldji/pilot/fpv/control/w$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/control/w$3;->b:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1003

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/w$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 287
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/w$3;->b:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1003

    iget-object v2, p0, Ldji/pilot/fpv/control/w$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3, v2}, Ldji/pilot/fpv/control/w$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 282
    return-void
.end method
