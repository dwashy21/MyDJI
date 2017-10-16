.class Lcom/amap/api/mapcore/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ds;

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/ds;)V
    .locals 0

    .prologue
    .line 3133
    iput-object p1, p0, Lcom/amap/api/mapcore/b$8;->b:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/col/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3138
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/col/ds;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$8;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, v1, Lcom/amap/api/col/ae;->floor_names:[Ljava/lang/String;

    .line 3139
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds;->a([Ljava/lang/String;)V

    .line 3140
    iget-object v0, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/col/ds;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$8;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, v1, Lcom/amap/api/col/ae;->activeFloorName:Ljava/lang/String;

    .line 3141
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    :goto_0
    return-void

    .line 3142
    :catch_0
    move-exception v0

    .line 3143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
