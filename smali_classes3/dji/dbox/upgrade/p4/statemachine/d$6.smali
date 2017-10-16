.class Ldji/dbox/upgrade/p4/statemachine/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/d;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailQuit onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;Ljava/lang/String;)V

    .line 467
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->w()V

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->p(Ldji/dbox/upgrade/p4/statemachine/d;)I

    .line 471
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->q(Ldji/dbox/upgrade/p4/statemachine/d;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->l(Ldji/dbox/upgrade/p4/statemachine/d;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$6;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->w()V

    .line 462
    return-void
.end method
