.class Ldji/pilot/flyforbid/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/d;->b(Ldji/pilot/flyunlimit/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/j;

.field final synthetic b:Ldji/pilot/flyforbid/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/d;Ldji/pilot/flyunlimit/b/j;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/pilot/flyforbid/d$4;->b:Ldji/pilot/flyforbid/d;

    iput-object p2, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadRemoteDateEnd onFailure, ccode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 368
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 348
    check-cast p1, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    .line 349
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string/jumbo v0, "uploadRemoteDateEnd verify error!!!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 357
    const-string/jumbo v0, "uploadRemoteDateEnd onSuccess!!!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Ldji/pilot/flyforbid/d$4;->a:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->a()V

    goto :goto_0
.end method
