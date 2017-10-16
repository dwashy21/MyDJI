.class Ldji/pilot/usercenter/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Ldji/pilot/usercenter/b/e$5;->a:Ldji/pilot/usercenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$5;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->k(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$f;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2290
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2284
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$5;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->k(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$f;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2285
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 2294
    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    move-wide p2, p4

    .line 2297
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2298
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/e$5;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->k(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$f;

    move-result-object v1

    const v2, 0x10003

    invoke-virtual {v1, v2, p1, v0, p7}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2299
    return-void

    .line 2297
    :cond_1
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2303
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$5;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->k(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$f;

    move-result-object v1

    const v2, 0x10002

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p4}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2304
    return-void

    .line 2303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
