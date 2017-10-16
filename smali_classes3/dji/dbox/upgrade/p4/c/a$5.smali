.class Ldji/dbox/upgrade/p4/c/a$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/c/a;->f()V
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
.field final synthetic a:Ldji/dbox/upgrade/p4/c/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/c/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/c/a$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "getServerList over"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-static {p1}, Ldji/dbox/upgrade/p4/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/util/List;)Ljava/util/List;

    .line 251
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ldji/dbox/upgrade/p4/c/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;I)I

    .line 253
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/c/a;->d(Ldji/dbox/upgrade/p4/c/a;)V

    .line 257
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/c/a;->e(Ldji/dbox/upgrade/p4/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/c/a;->b(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    const-string/jumbo v1, "get list null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerList-Exception -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$5;->a:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerCFG -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
