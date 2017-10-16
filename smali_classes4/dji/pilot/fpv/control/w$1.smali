.class Ldji/pilot/fpv/control/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/w;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

.field final synthetic b:Ldji/pilot/fpv/control/w;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/w;Ldji/midware/data/model/P3/DataCommonSetMultiParam;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/fpv/control/w$1;->b:Ldji/pilot/fpv/control/w;

    iput-object p2, p0, Ldji/pilot/fpv/control/w$1;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/control/w$1;->b:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1004

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/control/w$1;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/w$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/control/w$1;->b:Ldji/pilot/fpv/control/w;

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/w$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 228
    return-void
.end method
