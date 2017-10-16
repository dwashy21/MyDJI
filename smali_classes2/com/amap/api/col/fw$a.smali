.class public Lcom/amap/api/col/fw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/amap/api/col/fd;Ljava/lang/String;)Lcom/amap/api/col/ga;
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/api/col/ga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/col/ga;

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ga;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/col/fd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/fd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1, p2}, Lcom/amap/api/col/ga;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/col/ga;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static a(Lcom/amap/api/col/fd;Lcom/amap/api/col/ga;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method
