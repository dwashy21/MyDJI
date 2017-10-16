.class Lcom/nokia/maps/dv$5;
.super Lcom/nokia/maps/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/search/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ResultListener;

.field final synthetic b:Lcom/nokia/maps/dv;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/nokia/maps/dv$5;->b:Lcom/nokia/maps/dv;

    iput-object p3, p0, Lcom/nokia/maps/dv$5;->a:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0, p2}, Lcom/nokia/maps/bo;-><init>(Lcom/nokia/maps/PlacesConstants$b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nokia/maps/dv$5;->a:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/nokia/maps/dv$5$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/dv$5$2;-><init>(Lcom/nokia/maps/dv$5;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/dv$5;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nokia/maps/dv$5;->a:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Location;

    .line 232
    :goto_0
    new-instance v1, Lcom/nokia/maps/dv$5$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/dv$5$1;-><init>(Lcom/nokia/maps/dv$5;Lcom/here/android/mpa/search/Location;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 239
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
