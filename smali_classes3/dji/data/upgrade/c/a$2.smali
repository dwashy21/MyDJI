.class Ldji/data/upgrade/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/c/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->i(Ldji/data/upgrade/c/a;)I

    .line 215
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->j(Ldji/data/upgrade/c/a;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailPreTran retry because onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->d(Ldji/data/upgrade/c/a;)V

    .line 228
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailPreTran onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->e(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    move-result-object v0

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0, v3}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;I)I

    .line 201
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-virtual {v0}, Ldji/data/upgrade/c/a;->a()V

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->f(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getReceiveDataLength()I

    move-result v1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;I)I

    .line 205
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packUnitLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v2}, Ldji/data/upgrade/c/a;->g(Ldji/data/upgrade/c/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0, v3}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;I)I

    .line 207
    iget-object v0, p0, Ldji/data/upgrade/c/a$2;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->h(Ldji/data/upgrade/c/a;)V

    goto :goto_0
.end method
