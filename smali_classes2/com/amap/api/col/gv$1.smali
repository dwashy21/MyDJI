.class Lcom/amap/api/col/gv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/gw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gv;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gv;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/amap/api/col/gv$1;->a:Lcom/amap/api/col/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/gw;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/amap/api/col/gw;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/gv$1;->a:Lcom/amap/api/col/gv;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/gv;->a(Lcom/amap/api/col/gv;Lcom/amap/api/col/gw;Z)V

    .line 39
    return-void
.end method

.method public c(Lcom/amap/api/col/gw;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/gv$1;->a:Lcom/amap/api/col/gv;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/gv;->a(Lcom/amap/api/col/gv;Lcom/amap/api/col/gw;Z)V

    .line 46
    return-void
.end method
