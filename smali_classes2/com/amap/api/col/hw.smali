.class public Lcom/amap/api/col/hw;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/hw;->a:J

    .line 28
    iput-wide v0, p0, Lcom/amap/api/col/hw;->b:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/hw;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/amap/api/col/hw;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/amap/api/col/hw;->a:J

    .line 44
    return-void
.end method

.method public a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/amap/api/col/hw;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 85
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/amap/api/col/hw;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/amap/api/col/hw;->b:J

    .line 64
    return-void
.end method

.method public c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/hw;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method
