.class public Lcom/amap/api/col/cn;
.super Lcom/amap/api/col/ck;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/ck;-><init>()V

    .line 6
    iput v1, p0, Lcom/amap/api/col/cn;->a:F

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/cn;->b:F

    .line 8
    iput v1, p0, Lcom/amap/api/col/cn;->c:F

    .line 10
    iput v1, p0, Lcom/amap/api/col/cn;->w:F

    .line 11
    iput v1, p0, Lcom/amap/api/col/cn;->x:F

    .line 18
    iput p1, p0, Lcom/amap/api/col/cn;->a:F

    .line 19
    iput p2, p0, Lcom/amap/api/col/cn;->b:F

    .line 20
    return-void
.end method


# virtual methods
.method protected a(FLcom/amap/api/col/cp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    iget v0, p0, Lcom/amap/api/col/cn;->a:F

    iget v1, p0, Lcom/amap/api/col/cn;->b:F

    iget v2, p0, Lcom/amap/api/col/cn;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/col/cn;->e()F

    .line 28
    iput v0, p0, Lcom/amap/api/col/cn;->c:F

    .line 34
    iget v1, p0, Lcom/amap/api/col/cn;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amap/api/col/cn;->z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 35
    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/col/cp;->d:D

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/col/cp;->d:D

    goto :goto_0
.end method
