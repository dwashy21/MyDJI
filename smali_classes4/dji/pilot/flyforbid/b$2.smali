.class Ldji/pilot/flyforbid/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/b;->a(DDZLdji/pilot/flyunlimit/b/i;)V
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
.field final synthetic a:Ldji/pilot/flyunlimit/b/i;

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/flyforbid/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/b;Ldji/pilot/flyunlimit/b/i;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    iput-object p2, p0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    iput-boolean p3, p0, Ldji/pilot/flyforbid/b$2;->b:Z

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "*********downloadDataFromServer onSuccess: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/b$2;->c:Ldji/pilot/flyforbid/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/b;->b(Ldji/pilot/flyforbid/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/b$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyforbid/b$2$1;-><init>(Ldji/pilot/flyforbid/b$2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 332
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 334
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********Update data from server onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot/flyforbid/b$2;->a:Ldji/pilot/flyunlimit/b/i;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/i;->a()V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
