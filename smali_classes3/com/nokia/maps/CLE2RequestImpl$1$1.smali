.class Lcom/nokia/maps/CLE2RequestImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Result;

.field final synthetic b:Lcom/nokia/maps/CLE2RequestImpl$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl$1;Lcom/here/android/mpa/customlocation2/CLE2Result;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->b:Lcom/nokia/maps/CLE2RequestImpl$1;

    iput-object p2, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-static {v0}, Lcom/nokia/maps/CLE2ResultImpl;->get(Lcom/here/android/mpa/customlocation2/CLE2Result;)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->c()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v3

    .line 238
    invoke-static {}, Lcom/nokia/maps/CLE2RequestImpl;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v4, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->b:Lcom/nokia/maps/CLE2RequestImpl$1;

    iget-object v4, v4, Lcom/nokia/maps/CLE2RequestImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    iget-object v5, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Unknown error"

    :cond_0
    invoke-interface {v4, v5, v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 243
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 244
    :goto_2
    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->b:Lcom/nokia/maps/CLE2RequestImpl$1;

    iget-object v3, v3, Lcom/nokia/maps/CLE2RequestImpl$1;->b:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-static {v3}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;)I

    move-result v3

    aget-object v2, v2, v3

    .line 245
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V

    .line 246
    return-void

    :cond_1
    move v0, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object v3, p0, Lcom/nokia/maps/CLE2RequestImpl$1$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-virtual {v3}, Lcom/here/android/mpa/customlocation2/CLE2Result;->getGeometries()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 243
    goto :goto_2
.end method
