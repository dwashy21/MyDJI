.class Ldji/pilot/battery/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/a;->a(I)V
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
    .line 560
    iput-object p1, p0, Ldji/pilot/battery/a/a$2;->a:Ldji/pilot/battery/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    iget-object v0, p0, Ldji/pilot/battery/a/a$2;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x100d

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 570
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Ldji/pilot/battery/a/a$2;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x100c

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    return-void
.end method
