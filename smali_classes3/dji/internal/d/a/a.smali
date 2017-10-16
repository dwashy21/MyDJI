.class public Ldji/internal/d/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    sput v0, Ldji/internal/d/a/a;->a:I

    .line 21
    invoke-direct {p0}, Ldji/internal/d/a/a;->n()V

    .line 22
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 30
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/a$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/a$1;-><init>(Ldji/internal/d/a/a;)V

    .line 31
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LifetimeRemaining"
    .end annotation

    .prologue
    .line 66
    sget v0, Ldji/internal/d/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfDischarges"
    .end annotation

    .prologue
    .line 71
    sget v0, Ldji/internal/d/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeCapacity"
    .end annotation

    .prologue
    .line 76
    sget v0, Ldji/internal/d/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Current"
    .end annotation

    .prologue
    .line 81
    sget v0, Ldji/internal/d/a/a;->a:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemaining"
    .end annotation

    .prologue
    .line 87
    sget v0, Ldji/internal/d/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Voltage"
    .end annotation

    .prologue
    .line 92
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemainingInPercent"
    .end annotation

    .prologue
    .line 97
    sget v0, Ldji/internal/d/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/internal/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 98
    return-void
.end method
