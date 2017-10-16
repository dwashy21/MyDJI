.class Ldji/pilot2/main/view/MainConnectionStateView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/view/MainConnectionStateView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/view/MainConnectionStateView;

.field final synthetic b:Ldji/pilot2/main/view/MainConnectionStateView$a;


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/MainConnectionStateView$a;Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->b:Ldji/pilot2/main/view/MainConnectionStateView$a;

    iput-object p2, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 549
    invoke-static {}, Ldji/pilot2/main/view/MainConnectionStateView;->a()Ljava/lang/String;

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

    .line 550
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->g(Ldji/pilot2/main/view/MainConnectionStateView;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->f(Ldji/pilot2/main/view/MainConnectionStateView;)V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->h(Ldji/pilot2/main/view/MainConnectionStateView;)I

    .line 555
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->i(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot2/main/view/MainConnectionStateView$a;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView$a$1;->a:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->f(Ldji/pilot2/main/view/MainConnectionStateView;)V

    .line 545
    return-void
.end method
