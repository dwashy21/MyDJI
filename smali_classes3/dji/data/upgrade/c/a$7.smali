.class Ldji/data/upgrade/c/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
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
    .line 466
    iput-object p1, p0, Ldji/data/upgrade/c/a$7;->a:Ldji/data/upgrade/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Ldji/data/upgrade/c/a$7;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setControlCmd StopPush ccode+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ldji/data/upgrade/c/a$7;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setControlCmd StopPush suc"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method
