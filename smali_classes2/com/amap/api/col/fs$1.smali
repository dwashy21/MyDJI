.class final Lcom/amap/api/col/fs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/fs;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/col/fs$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/fs$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lcom/amap/api/col/fd;

    iget-object v1, p0, Lcom/amap/api/col/fs$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/fz;->a()Lcom/amap/api/col/fz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/fd;-><init>(Landroid/content/Context;Lcom/amap/api/col/fc;)V

    .line 81
    iget-object v1, p0, Lcom/amap/api/col/fs$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/fs$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/fw;->a(Lcom/amap/api/col/fd;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "InstanceFactory"

    const-string/jumbo v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
