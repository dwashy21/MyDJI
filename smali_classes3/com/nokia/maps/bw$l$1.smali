.class Lcom/nokia/maps/bw$l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$l;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/bw$l;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$l;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    iput-object p2, p0, Lcom/nokia/maps/bw$l$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/bw$l$1;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/nokia/maps/bw$l;->c:Ljava/util/List;

    .line 2033
    iget-object v0, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bw$l;->a(Lcom/nokia/maps/bw$l;Z)Z

    .line 2035
    iget-object v0, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    iget-object v0, v0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    iget-object v1, v1, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v1}, Lcom/nokia/maps/bw;->f(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 2040
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l$1;->b:Lcom/nokia/maps/bw$l;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method
