.class Ldji/data/upgrade/c/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->l()V
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
    .line 417
    iput-object p1, p0, Ldji/data/upgrade/c/a$6;->a:Ldji/data/upgrade/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 426
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 427
    iget-object v0, p0, Ldji/data/upgrade/c/a$6;->a:Ldji/data/upgrade/c/a;

    const-string/jumbo v1, "uploadFailQuit onSuccess"

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$6;->a:Ldji/data/upgrade/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailQuit onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Ldji/data/upgrade/c/a$6;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method
