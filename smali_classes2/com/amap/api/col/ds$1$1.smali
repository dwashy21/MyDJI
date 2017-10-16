.class Lcom/amap/api/col/ds$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ds$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/col/ds$1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ds$1;II)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iput p2, p0, Lcom/amap/api/col/ds$1$1;->a:I

    iput p3, p0, Lcom/amap/api/col/ds$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v0, v0, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v2, v2, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    .line 130
    invoke-static {v2}, Lcom/amap/api/col/ds;->a(Lcom/amap/api/col/ds;)I

    move-result v2

    iget v3, p0, Lcom/amap/api/col/ds$1$1;->a:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v3, v3, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    .line 131
    invoke-static {v3}, Lcom/amap/api/col/ds;->b(Lcom/amap/api/col/ds;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ds;->smoothScrollTo(II)V

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v0, v0, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    iget v1, p0, Lcom/amap/api/col/ds$1$1;->b:I

    iget-object v2, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v2, v2, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    invoke-static {v2}, Lcom/amap/api/col/ds;->c(Lcom/amap/api/col/ds;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/col/ds;->b:I

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/ds$1$1;->c:Lcom/amap/api/col/ds$1;

    iget-object v0, v0, Lcom/amap/api/col/ds$1;->a:Lcom/amap/api/col/ds;

    invoke-static {v0}, Lcom/amap/api/col/ds;->d(Lcom/amap/api/col/ds;)V

    .line 134
    return-void
.end method
