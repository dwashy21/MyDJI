.class Lcom/nokia/maps/bw$5;
.super Lcom/nokia/maps/bw$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bw$e;-><init>(Lcom/nokia/maps/bw;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 369
    iget-object v0, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->c(Lcom/nokia/maps/bw;Z)V

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 371
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    invoke-static {v0, p2}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/bw$5;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->c(Lcom/nokia/maps/bw;)Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/nokia/maps/r;->b(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 375
    return-void
.end method