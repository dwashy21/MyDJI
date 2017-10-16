.class Ldji/data/upgrade/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/data/upgrade/c/c;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    iput-object p2, p0, Ldji/data/upgrade/c/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->d(Ldji/data/upgrade/c/c;)I

    .line 143
    iget-object v0, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->b(Ldji/data/upgrade/c/c;)V

    .line 144
    iget-object v0, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->c(Ldji/data/upgrade/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UP_WIFI_PR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WifiPrLogic getFail pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/data/upgrade/c/c$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->b(Ldji/data/upgrade/c/c;)V

    .line 137
    iget-object v0, p0, Ldji/data/upgrade/c/c$2;->b:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->c(Ldji/data/upgrade/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UP_WIFI_PR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WifiPrLogic getSuc pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/data/upgrade/c/c$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
