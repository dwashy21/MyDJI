.class Lcom/nokia/maps/bw$e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$e;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$e;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1518
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    invoke-static {v0}, Lcom/nokia/maps/bw$e;->a(Lcom/nokia/maps/bw$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1519
    iget-object v1, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    iget-object v1, v1, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v1}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 1523
    iget-object v4, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    sget-object v5, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v4, v1, v5}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    iget-object v0, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1543
    :goto_1
    return-void

    .line 1528
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    invoke-static {v0}, Lcom/nokia/maps/bw$e;->b(Lcom/nokia/maps/bw$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1529
    iget-object v1, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    iget-object v1, v1, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v1}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    .line 1530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 1531
    invoke-static {v1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v1, v4}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_2

    .line 1537
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bw$e;->a(I)V

    .line 1538
    iget-object v1, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, p0, Lcom/nokia/maps/bw$e$4;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
