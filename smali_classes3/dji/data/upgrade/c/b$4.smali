.class Ldji/data/upgrade/c/b$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/b;->j()V
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
.field final synthetic a:Ldji/data/upgrade/c/b;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/b;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/data/upgrade/c/b$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 326
    iget-object v1, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    const-class v0, Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {v1, v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;

    .line 327
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get rModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->m(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 337
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get rModel.status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v2}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v2

    iget v2, v2, Ldji/data/upgrade/models/DJIUpDataModel;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get rModel force update:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v2}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v2

    iget-boolean v2, v2, Ldji/data/upgrade/models/DJIUpDataModel;->update:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->l(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v1}, Ldji/data/upgrade/c/b;->j(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    .line 334
    invoke-static {v2}, Ldji/data/upgrade/c/b;->k(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v3}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v3

    iget-object v3, v3, Ldji/data/upgrade/models/DJIUpDataModel;->version:Ljava/lang/String;

    iget-object v4, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v4}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v4

    iget-boolean v4, v4, Ldji/data/upgrade/models/DJIUpDataModel;->update:Z

    .line 333
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/data/upgrade/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;

    .line 342
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get rModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ldji/data/upgrade/c/b$4;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->m(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 344
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
