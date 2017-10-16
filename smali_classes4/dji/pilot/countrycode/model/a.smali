.class public Ldji/pilot/countrycode/model/a;
.super Ljava/lang/Object;


# static fields
.field static c:D


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Ldji/pilot/countrycode/model/a;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    .line 13
    iput-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    return-void
.end method

.method public static a(D)Z
    .locals 4

    .prologue
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Ldji/pilot/countrycode/model/a;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(DD)Z
    .locals 5

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Ldji/pilot/countrycode/model/a;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Ldji/pilot/countrycode/model/a;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    iget-wide v2, p0, Ldji/pilot/countrycode/model/a;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/countrycode/model/a;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
