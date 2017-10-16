.class abstract Lcom/nokia/maps/bw$a;
.super Lcom/nokia/maps/bw$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/nokia/maps/bw;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bw;)V
    .locals 1

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$f;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V
    .locals 0

    .prologue
    .line 1900
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw$a;-><init>(Lcom/nokia/maps/bw;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1906
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->a()V

    .line 1907
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1908
    return-void
.end method

.method protected abstract a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1944
    new-instance v0, Lcom/nokia/maps/bw$a$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$a$1;-><init>(Lcom/nokia/maps/bw$a;[Ljava/lang/String;)V

    .line 1956
    new-instance v1, Lcom/nokia/maps/bw$a$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$a$2;-><init>(Lcom/nokia/maps/bw$a;)V

    .line 1961
    invoke-virtual {p0, v0, v1, p2}, Lcom/nokia/maps/bw$a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1962
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1912
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->b()V

    .line 1913
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1914
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1918
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->c()V

    .line 1919
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1920
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1924
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->d()V

    .line 1925
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1926
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1931
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1933
    iget-object v0, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1934
    iget-object v0, p0, Lcom/nokia/maps/bw$a;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->G()V

    .line 1938
    :goto_0
    monitor-exit v1

    .line 1939
    return-void

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bw$a;->c()V

    goto :goto_0

    .line 1938
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
