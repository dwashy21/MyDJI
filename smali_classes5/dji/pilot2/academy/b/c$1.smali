.class Ldji/pilot2/academy/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/b/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/academy/b/c$1;->a:Ldji/pilot2/academy/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/academy/b/c$1;->a:Ldji/pilot2/academy/b/c;

    invoke-static {v0}, Ldji/pilot2/academy/b/c;->a(Ldji/pilot2/academy/b/c;)Ldji/pilot2/academy/b/c$a;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot2/academy/b/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/academy/b/c$1;->a:Ldji/pilot2/academy/b/c;

    invoke-static {v0}, Ldji/pilot2/academy/b/c;->a(Ldji/pilot2/academy/b/c;)Ldji/pilot2/academy/b/c$a;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot2/academy/b/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/academy/b/c$1;->a:Ldji/pilot2/academy/b/c;

    invoke-static {v0}, Ldji/pilot2/academy/b/c;->a(Ldji/pilot2/academy/b/c;)Ldji/pilot2/academy/b/c$a;

    move-result-object v1

    const v2, 0x10002

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p4}, Ldji/pilot2/academy/b/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
