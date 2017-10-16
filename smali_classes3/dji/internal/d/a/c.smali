.class public Ldji/internal/d/a/c;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# static fields
.field private static final O:I = 0x7d0

.field protected static final a:D = 8.99322E-6

.field protected static final b:I = 0x12c


# instance fields
.field c:F

.field d:F

.field e:F

.field f:F

.field g:Ldji/common/flightcontroller/GPSSignalLevel;

.field h:Ldji/common/model/LocationCoordinate2D;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:Z

.field o:I

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 41
    iput v1, p0, Ldji/internal/d/a/c;->o:I

    .line 42
    iput-boolean v1, p0, Ldji/internal/d/a/c;->p:Z

    .line 43
    iput v1, p0, Ldji/internal/d/a/c;->q:I

    .line 44
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/internal/d/a/c;->r:I

    .line 231
    iput-boolean v1, p0, Ldji/internal/d/a/c;->s:Z

    .line 232
    iput-boolean v1, p0, Ldji/internal/d/a/c;->t:Z

    .line 233
    iput-boolean v1, p0, Ldji/internal/d/a/c;->u:Z

    .line 234
    iput-boolean v1, p0, Ldji/internal/d/a/c;->v:Z

    .line 235
    iput-boolean v1, p0, Ldji/internal/d/a/c;->w:Z

    .line 47
    iput v2, p0, Ldji/internal/d/a/c;->c:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/c;->n:Z

    .line 49
    iput v2, p0, Ldji/internal/d/a/c;->d:F

    .line 50
    iput v2, p0, Ldji/internal/d/a/c;->e:F

    .line 51
    iput v2, p0, Ldji/internal/d/a/c;->f:F

    .line 52
    invoke-static {v1}, Ldji/common/flightcontroller/GPSSignalLevel;->find(I)Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/c;->g:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 53
    new-instance v0, Ldji/common/model/LocationCoordinate2D;

    const-wide v2, 0x4042b6032db1e9f2L    # 37.421972

    const-wide v4, -0x3fa17735158b8280L    # -122.137385

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    iput-object v0, p0, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    .line 54
    iget-object v0, p0, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/internal/d/a/c;->i:D

    .line 55
    iget-object v0, p0, Ldji/internal/d/a/c;->h:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/internal/d/a/c;->j:D

    .line 57
    iput-wide v6, p0, Ldji/internal/d/a/c;->k:D

    .line 58
    iput-wide v6, p0, Ldji/internal/d/a/c;->m:D

    .line 59
    iput-wide v6, p0, Ldji/internal/d/a/c;->l:D

    .line 61
    invoke-direct {p0}, Ldji/internal/d/a/c;->k()V

    .line 62
    invoke-direct {p0}, Ldji/internal/d/a/c;->l()V

    .line 63
    invoke-direct {p0}, Ldji/internal/d/a/c;->m()V

    .line 64
    invoke-virtual {p0}, Ldji/internal/d/a/c;->c()V

    .line 65
    return-void
.end method

.method static synthetic A(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/c;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/internal/d/a/c;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/internal/d/a/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 149
    .line 150
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 155
    const/4 v0, 0x5

    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 v0, p1, -0x6

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/internal/d/a/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/internal/d/a/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/c;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/internal/d/a/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic h(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 79
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/c$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/c$1;-><init>(Ldji/internal/d/a/c;)V

    .line 80
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 128
    return-void
.end method

.method static synthetic k(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 131
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/c$2;

    invoke-direct {v1, p0}, Ldji/internal/d/a/c$2;-><init>(Ldji/internal/d/a/c;)V

    .line 132
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 143
    return-void
.end method

.method static synthetic l(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 163
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/c$3;

    invoke-direct {v1, p0}, Ldji/internal/d/a/c$3;-><init>(Ldji/internal/d/a/c;)V

    .line 164
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 229
    return-void
.end method

.method static synthetic m(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TakeOff"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Ldji/internal/d/a/c;->s:Z

    .line 241
    iput-boolean v0, p0, Ldji/internal/d/a/c;->v:Z

    .line 242
    iput-boolean v0, p0, Ldji/internal/d/a/c;->w:Z

    .line 243
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b()V

    .line 70
    const-class v0, Ldji/sdksharedlib/b/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "AutoLanding"
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/c;->t:Z

    .line 249
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 284
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/c$4;

    invoke-direct {v1, p0}, Ldji/internal/d/a/c$4;-><init>(Ldji/internal/d/a/c;)V

    .line 285
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 378
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelAutoLanding"
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/d/a/c;->t:Z

    .line 255
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOnMotors"
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/c;->v:Z

    .line 262
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOffMotors"
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/d/a/c;->v:Z

    .line 268
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "GoHome"
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/c;->u:Z

    .line 274
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelGoHome"
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/d/a/c;->u:Z

    .line 280
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 281
    return-void
.end method
