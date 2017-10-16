.class Ldji/pilot/usercenter/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/f;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 692
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v2}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/j;->f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;Ljava/util/List;)Ljava/util/List;

    .line 693
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->c(Ldji/pilot/usercenter/b/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->c(Ldji/pilot/usercenter/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 694
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;Z)Z

    .line 695
    iget-object v1, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->c(Ldji/pilot/usercenter/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/i;

    invoke-static {v1, v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;Ldji/pilot/fpv/model/i;)Ldji/pilot/fpv/model/i;

    .line 696
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordlist size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v3}, Ldji/pilot/usercenter/b/f;->c(Ldji/pilot/usercenter/b/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 699
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 700
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0, v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;Z)Z

    .line 701
    return-void
.end method
