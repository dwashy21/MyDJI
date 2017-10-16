.class Ldji/pilot2/upgrade/DataUpgradeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/data/upgrade/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DataUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DataUpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
.end method

.method public a(Ldji/data/upgrade/b/a$a;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload onFail reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->h()V

    .line 90
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/c/d$a;->b:Ldji/data/upgrade/c/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method
