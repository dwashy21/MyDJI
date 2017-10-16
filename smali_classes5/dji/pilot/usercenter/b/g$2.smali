.class Ldji/pilot/usercenter/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/g;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/g;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Ldji/pilot/usercenter/b/g$2;->a:Ldji/pilot/usercenter/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1351
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 1352
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$2;->a:Ldji/pilot/usercenter/b/g;

    invoke-static {v0}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/b/g;)Ldji/pilot/usercenter/b/g$a;

    move-result-object v0

    const v1, 0x10001

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/b/g$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1354
    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1344
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 1345
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$2;->a:Ldji/pilot/usercenter/b/g;

    invoke-static {v0}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/b/g;)Ldji/pilot/usercenter/b/g$a;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/b/g$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1347
    :cond_0
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1359
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1364
    return-void
.end method
