.class Lcom/amap/api/col/fb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/gd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/fb;

.field private b:Lcom/amap/api/col/fl;


# direct methods
.method constructor <init>(Lcom/amap/api/col/fb;Lcom/amap/api/col/fl;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/amap/api/col/fb$a;->a:Lcom/amap/api/col/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Lcom/amap/api/col/fb$a;->b:Lcom/amap/api/col/fl;

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fb$a;->b:Lcom/amap/api/col/fl;

    iget-object v1, p0, Lcom/amap/api/col/fb$a;->a:Lcom/amap/api/col/fb;

    .line 298
    invoke-virtual {v1}, Lcom/amap/api/col/fb;->c()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/col/ev;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 297
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/fl;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
