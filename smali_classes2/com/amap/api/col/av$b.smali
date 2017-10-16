.class Lcom/amap/api/col/av$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/av;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/col/ar;

.field private e:Lcom/amap/api/col/av$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/av;Lcom/amap/api/col/as;Lcom/amap/api/col/ar;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/amap/api/col/av$b;->a:Lcom/amap/api/col/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/av$b;->d:Lcom/amap/api/col/ar;

    .line 326
    new-instance v0, Lcom/amap/api/col/av$a;

    invoke-direct {v0}, Lcom/amap/api/col/av$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/av$b;->e:Lcom/amap/api/col/av$a;

    .line 333
    invoke-interface {p2}, Lcom/amap/api/col/as;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/av$b;->b:Ljava/lang/String;

    .line 334
    invoke-interface {p2}, Lcom/amap/api/col/as;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/av$b;->c:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lcom/amap/api/col/av$b;->d:Lcom/amap/api/col/ar;

    .line 336
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/amap/api/col/av$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/amap/api/col/av$b;->f:Ljava/lang/String;

    .line 343
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amap/api/col/av$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/amap/api/col/av$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/amap/api/col/ar;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/amap/api/col/av$b;->d:Lcom/amap/api/col/ar;

    return-object v0
.end method

.method public e()Lcom/amap/api/col/av$a;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/amap/api/col/av$b;->e:Lcom/amap/api/col/av$a;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/amap/api/col/av$b;->e:Lcom/amap/api/col/av$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/av$a;->a:Z

    .line 367
    return-void
.end method
