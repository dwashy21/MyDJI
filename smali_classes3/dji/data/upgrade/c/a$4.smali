.class Ldji/data/upgrade/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->h()V
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
    .line 261
    iput-object p1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 275
    sget-object v0, Ldji/data/upgrade/c/a$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 288
    :goto_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

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

    iget-object v2, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v2}, Ldji/data/upgrade/c/a;->k(Ldji/data/upgrade/c/a;)I

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

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 289
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->p(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->d(Ldji/data/upgrade/c/a;I)I

    .line 278
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->o(Ldji/data/upgrade/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->n(Ldji/data/upgrade/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->k(Ldji/data/upgrade/c/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->d(Ldji/data/upgrade/c/a;I)I

    .line 282
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->o(Ldji/data/upgrade/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->n(Ldji/data/upgrade/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadonSuccess packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v2}, Ldji/data/upgrade/c/a;->k(Ldji/data/upgrade/c/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->l(Ldji/data/upgrade/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->m(Ldji/data/upgrade/c/a;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->o(Ldji/data/upgrade/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a$4;->a:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->n(Ldji/data/upgrade/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
