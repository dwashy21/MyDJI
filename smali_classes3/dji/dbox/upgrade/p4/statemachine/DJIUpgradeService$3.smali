.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disconnect second="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    iget v2, v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isUpProgressing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    .line 320
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    iget v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    sget v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a:I

    if-ne v0, v1, :cond_2

    .line 312
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->i()V

    .line 313
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    .line 319
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    iget v1, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    goto :goto_1
.end method
