.class Lcom/amap/api/col/gl$1;
.super Lcom/amap/api/col/gw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gm;

.field final synthetic b:Lcom/amap/api/col/gn;

.field final synthetic c:Lcom/amap/api/col/gl;


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gl$1;->c:Lcom/amap/api/col/gl;

    iget-object v1, p0, Lcom/amap/api/col/gl$1;->a:Lcom/amap/api/col/gm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/gl;->b(Lcom/amap/api/col/gm;Z)Lcom/amap/api/col/go;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/col/gl$1;->c:Lcom/amap/api/col/gl;

    iget-object v2, p0, Lcom/amap/api/col/gl$1;->b:Lcom/amap/api/col/gn;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/gl;->a(Lcom/amap/api/col/gl;Lcom/amap/api/col/go;Lcom/amap/api/col/gn;)V
    :try_end_0
    .catch Lcom/amap/api/col/ef; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/col/gl$1;->c:Lcom/amap/api/col/gl;

    iget-object v2, p0, Lcom/amap/api/col/gl$1;->b:Lcom/amap/api/col/gn;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/gl;->a(Lcom/amap/api/col/gl;Lcom/amap/api/col/ef;Lcom/amap/api/col/gn;)V

    goto :goto_0
.end method
