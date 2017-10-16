.class Lcom/nokia/maps/bw$m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$m;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$m;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$m;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1814
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    invoke-static {v0}, Lcom/nokia/maps/bw$m;->a(Lcom/nokia/maps/bw$m;)Ljava/util/List;

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

    .line 1815
    iget-object v1, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    iget-object v1, v1, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

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

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 1817
    iget-object v4, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    sget-object v5, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v4, v1, v5}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    iget-object v0, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1837
    :goto_1
    return-void

    .line 1823
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    invoke-static {v0}, Lcom/nokia/maps/bw$m;->b(Lcom/nokia/maps/bw$m;)Ljava/util/List;

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

    .line 1824
    iget-object v1, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    iget-object v1, v1, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

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

    .line 1825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 1826
    invoke-static {v1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v1, v4}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_2

    .line 1832
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    iget-object v0, p0, Lcom/nokia/maps/bw$m$1;->a:Lcom/nokia/maps/bw$m;

    iget-object v0, v0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
