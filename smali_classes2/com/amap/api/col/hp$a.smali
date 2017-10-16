.class Lcom/amap/api/col/hp$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amap/api/col/hq;

.field final synthetic b:Lcom/amap/api/col/hp;


# direct methods
.method constructor <init>(Lcom/amap/api/col/hp;Lcom/amap/api/col/hq;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/amap/api/col/hp$a;->b:Lcom/amap/api/col/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hp$a;->a:Lcom/amap/api/col/hq;

    .line 401
    iput-object p2, p0, Lcom/amap/api/col/hp$a;->a:Lcom/amap/api/col/hq;

    .line 402
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/amap/api/col/hp$a;->b:Lcom/amap/api/col/hp;

    iget v1, v0, Lcom/amap/api/col/hp;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/col/hp;->c:I

    .line 407
    iget-object v0, p0, Lcom/amap/api/col/hp$a;->b:Lcom/amap/api/col/hp;

    iget-object v1, p0, Lcom/amap/api/col/hp$a;->a:Lcom/amap/api/col/hq;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/hp;->a(Lcom/amap/api/col/hq;)V

    .line 408
    iget-object v0, p0, Lcom/amap/api/col/hp$a;->b:Lcom/amap/api/col/hp;

    iget v1, v0, Lcom/amap/api/col/hp;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/amap/api/col/hp;->c:I

    .line 409
    return-void
.end method
