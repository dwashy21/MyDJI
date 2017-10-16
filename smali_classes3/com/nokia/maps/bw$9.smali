.class Lcom/nokia/maps/bw$9;
.super Lcom/nokia/maps/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$a;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 488
    iget-object v0, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->c(Lcom/nokia/maps/bw;Z)V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 491
    iget-object v2, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    .line 492
    invoke-static {v3}, Lcom/nokia/maps/bw;->f(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-interface {v0, p1, v2, v3, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 496
    iget-object v2, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/bw$9;->a:Lcom/nokia/maps/bw;

    .line 497
    invoke-static {v3}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-interface {v0, p1, v2, v3, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_1

    .line 500
    :cond_1
    return-void
.end method
