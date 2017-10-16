.class public Lcom/amap/api/col/h;
.super Ljava/lang/Object;


# instance fields
.field a:D

.field b:F

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/h;->a:D

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/h;->b:F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/h;->c:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/amap/api/col/h;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/amap/api/col/h;->a:D

    .line 27
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/amap/api/col/h;->b:F

    .line 33
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/amap/api/col/h;->c:J

    .line 39
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/amap/api/col/h;->b:F

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/amap/api/col/h;->c:J

    return-wide v0
.end method
