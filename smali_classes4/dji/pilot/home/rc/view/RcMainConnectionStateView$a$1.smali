.class Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/RcMainConnectionStateView;

.field final synthetic b:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;->b:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    iput-object p2, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5207\u6362\u76f8\u673a\u6a21\u5f0f\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 385
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    .line 379
    return-void
.end method
