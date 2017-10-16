.class Lcom/amap/api/col/fx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/fx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amap/api/col/fx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/fx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/amap/api/col/fx$1;->d:Lcom/amap/api/col/fx;

    iput-object p2, p0, Lcom/amap/api/col/fx$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/col/fx$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/col/fx$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fx$1;->d:Lcom/amap/api/col/fx;

    iget-object v1, p0, Lcom/amap/api/col/fx$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/fx$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/fx$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/fx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "dLoader"

    const-string/jumbo v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
