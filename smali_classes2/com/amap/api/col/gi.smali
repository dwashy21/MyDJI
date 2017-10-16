.class public Lcom/amap/api/col/gi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/gi$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/gj;

.field private b:Lcom/amap/api/col/gm;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/gm;)V
    .locals 6

    .prologue
    .line 36
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gi;-><init>(Lcom/amap/api/col/gm;JJ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/gm;JJ)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    .line 49
    iget-object v0, p1, Lcom/amap/api/col/gm;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lcom/amap/api/col/gj;

    iget-object v2, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    iget v2, v2, Lcom/amap/api/col/gm;->f:I

    iget-object v3, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    iget v3, v3, Lcom/amap/api/col/gm;->g:I

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/col/gj;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/amap/api/col/gi;->a:Lcom/amap/api/col/gj;

    .line 56
    iget-object v0, p0, Lcom/amap/api/col/gi;->a:Lcom/amap/api/col/gj;

    invoke-virtual {v0, p4, p5}, Lcom/amap/api/col/gj;->b(J)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/gi;->a:Lcom/amap/api/col/gj;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/col/gj;->a(J)V

    .line 59
    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/amap/api/col/gm;->h:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/amap/api/col/gi;->a:Lcom/amap/api/col/gj;

    invoke-virtual {v0}, Lcom/amap/api/col/gj;->a()V

    .line 79
    return-void
.end method

.method public a(Lcom/amap/api/col/gi$a;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/col/gi;->a:Lcom/amap/api/col/gj;

    iget-object v1, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    invoke-virtual {v1}, Lcom/amap/api/col/gm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    .line 68
    invoke-virtual {v2}, Lcom/amap/api/col/gm;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/gi;->b:Lcom/amap/api/col/gm;

    invoke-virtual {v3}, Lcom/amap/api/col/gm;->b()Ljava/util/Map;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/col/gj;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/col/gi$a;)V

    .line 70
    return-void
.end method
