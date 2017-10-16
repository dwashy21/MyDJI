.class public Ldji/internal/d/a/i;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ldji/common/airlink/WifiDataRate;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/d/a/i;->a:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/i;->b:Z

    .line 28
    invoke-direct {p0}, Ldji/internal/d/a/i;->c()V

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/internal/d/a/i;->a:I

    return v0
.end method

.method static synthetic a(Ldji/internal/d/a/i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/i;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Ldji/internal/d/a/i;->b:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/d/a/i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldji/internal/d/a/i;->b:Z

    return v0
.end method

.method static synthetic c(Ldji/internal/d/a/i;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ldji/internal/d/a/i;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/internal/d/a/i;->a:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 32
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/i$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/i$1;-><init>(Ldji/internal/d/a/i;)V

    .line 33
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 63
    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/i;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ldji/internal/d/a/i;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/internal/d/a/i;->a:I

    return v0
.end method


# virtual methods
.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelNumber"
    .end annotation

    .prologue
    .line 89
    if-lez p1, :cond_1

    .line 90
    iput p1, p0, Ldji/internal/d/a/i;->d:I

    .line 91
    if-eqz p2, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p2, :cond_0

    .line 96
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/WifiDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DataRate"
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/WifiDataRate;->UNKNOWN:Ldji/common/airlink/WifiDataRate;

    invoke-virtual {p1, v0}, Ldji/common/airlink/WifiDataRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iput-object p1, p0, Ldji/internal/d/a/i;->c:Ldji/common/airlink/WifiDataRate;

    .line 75
    if-eqz p2, :cond_1

    .line 76
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DataRate"
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Ldji/internal/d/a/i;->c:Ldji/common/airlink/WifiDataRate;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelNumber"
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Ldji/internal/d/a/i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method
