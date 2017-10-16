.class public Lcom/amap/api/col/hm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/col/fe;
    a = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a3"
        b = 0x5
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private d:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/hm;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/amap/api/col/hm;->b:J

    .line 54
    return-void
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/amap/api/col/hm;->d:Lcom/amap/api/location/AMapLocation;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/amap/api/col/hm;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/hm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/amap/api/col/hm;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/hm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/amap/api/col/hm;->b:J

    return-wide v0
.end method
