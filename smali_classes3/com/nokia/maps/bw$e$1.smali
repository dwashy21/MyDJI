.class Lcom/nokia/maps/bw$e$1;
.super Lcom/nokia/maps/bw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nokia/maps/bw$e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$e;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, p1, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/bw$d;-><init>(Lcom/nokia/maps/bw;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1332
    iget-object v0, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1333
    iget-object v0, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->d(Lcom/nokia/maps/bw;Z)Z

    .line 1334
    iget-object v0, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->c(Lcom/nokia/maps/bw;Z)V

    .line 1335
    iget-object v0, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, p2}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1336
    iget-object v0, p0, Lcom/nokia/maps/bw$e$1;->b:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

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

    .line 1337
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1339
    :cond_0
    return-void
.end method
