.class Ldji/data/upgrade/c/b$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/b;->i()V
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
    .line 277
    iput-object p1, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/data/upgrade/c/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    iget-object v1, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    const-class v0, Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/models/DJIUpDataModel;

    invoke-static {v1, v0}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;

    .line 291
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get aModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 297
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get aModel.status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v2}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v2

    iget v2, v2, Ldji/data/upgrade/models/DJIUpDataModel;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Ldji/data/upgrade/models/DJIUpDataModel;)Ldji/data/upgrade/models/DJIUpDataModel;

    .line 302
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get aModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Ldji/data/upgrade/c/b$3;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
