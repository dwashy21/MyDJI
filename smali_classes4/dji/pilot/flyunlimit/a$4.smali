.class Ldji/pilot/flyunlimit/a$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/h;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    iput-object p3, p0, Ldji/pilot/flyunlimit/a$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/a$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MOBILE_UNLOCK_AREAS return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 465
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;

    .line 466
    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090c96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->signature:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->signature:Ljava/lang/String;

    const-string/jumbo v2, "%d%d%s%s%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->status:J

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->areas_type:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->areas_id:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->unlock_apply_id:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 473
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;I)I

    .line 476
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->b(Ldji/pilot/flyunlimit/a;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-wide v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->status:J

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->unlock_apply_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_3

    .line 482
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyunlimit/a$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a$4$1;-><init>(Ldji/pilot/flyunlimit/a$4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 496
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->status:J

    long-to-int v0, v4

    invoke-static {v2, v0}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-interface {v0, p3}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
