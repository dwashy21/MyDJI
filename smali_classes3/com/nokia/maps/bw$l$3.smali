.class Lcom/nokia/maps/bw$l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$l;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/bw$l;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    iput-object p2, p0, Lcom/nokia/maps/bw$l$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    iget-object v0, v0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/bw$l$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    iget-object v0, v0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2102
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v3

    .line 2103
    iget-object v1, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    invoke-static {v1}, Lcom/nokia/maps/bw$l;->a(Lcom/nokia/maps/bw$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    .line 2104
    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 2105
    iget-object v5, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    .line 2106
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v6

    .line 2105
    invoke-virtual {v5, v1, v6}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    iget-object v0, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2115
    :goto_1
    return-void

    .line 2110
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    iget-object v0, v0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->E()V

    .line 2111
    iget-object v1, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    iget-object v0, p0, Lcom/nokia/maps/bw$l$3;->b:Lcom/nokia/maps/bw$l;

    invoke-static {v0}, Lcom/nokia/maps/bw$l;->a(Lcom/nokia/maps/bw$l;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
