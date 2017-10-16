.class Lcom/amap/api/col/ex$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/gk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/amap/api/col/ex$a;->a:Landroid/content/Context;

    .line 302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ex$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ev;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "LogNetListener"

    const-string/jumbo v2, "onNetCompleted"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
