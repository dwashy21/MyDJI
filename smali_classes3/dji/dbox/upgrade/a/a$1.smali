.class Ldji/dbox/upgrade/a/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/a/a;->a()V
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
.field final synthetic a:Ldji/dbox/upgrade/a/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/dbox/upgrade/a/a$1;->a:Ldji/dbox/upgrade/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/a/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;->allfile:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "getGlassNewestVersion"

    const-string/jumbo v2, "glass getUrlList -- onSuccess"

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Ldji/dbox/upgrade/a/a$1;->a:Ldji/dbox/upgrade/a/a;

    invoke-static {v1}, Ldji/dbox/upgrade/a/a;->a(Ldji/dbox/upgrade/a/a;)Ldji/dbox/upgrade/p4/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V

    .line 62
    iget-object v0, p0, Ldji/dbox/upgrade/a/a$1;->a:Ldji/dbox/upgrade/a/a;

    invoke-static {v0}, Ldji/dbox/upgrade/a/a;->b(Ldji/dbox/upgrade/a/a;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "getGlassNewestVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "glass getUrlList -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
