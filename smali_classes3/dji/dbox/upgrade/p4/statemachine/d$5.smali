.class Ldji/dbox/upgrade/p4/statemachine/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/d;->e()V
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
    .line 396
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 411
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->u()V

    .line 424
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailTraning onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/d;->m(Ldji/dbox/upgrade/p4/statemachine/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;Ljava/lang/String;)V

    .line 425
    return-void

    .line 413
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/d;->o(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->b(Ldji/dbox/upgrade/p4/statemachine/d;I)I

    .line 414
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->v()V

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/d;->m(Ldji/dbox/upgrade/p4/statemachine/d;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->b(Ldji/dbox/upgrade/p4/statemachine/d;I)I

    .line 418
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->v()V

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadonSuccess packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/d;->m(Ldji/dbox/upgrade/p4/statemachine/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->n(Ldji/dbox/upgrade/p4/statemachine/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->l(Ldji/dbox/upgrade/p4/statemachine/d;)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$5;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->v()V

    goto :goto_0
.end method
