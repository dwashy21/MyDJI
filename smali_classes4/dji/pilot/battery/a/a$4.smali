.class Ldji/pilot/battery/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Ldji/pilot/battery/a/a$4;->a:Ldji/pilot/battery/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 922
    iget-object v0, p0, Ldji/pilot/battery/a/a$4;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x1009

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 923
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 917
    iget-object v0, p0, Ldji/pilot/battery/a/a$4;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 918
    return-void
.end method
