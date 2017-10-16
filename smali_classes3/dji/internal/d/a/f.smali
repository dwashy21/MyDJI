.class public Ldji/internal/d/a/f;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/d/a/f;->d:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/f;->e:Z

    .line 24
    invoke-direct {p0}, Ldji/internal/d/a/f;->o()V

    .line 25
    iget-object v0, p0, Ldji/internal/d/a/f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/internal/d/a/f;->b:Ljava/util/Map;

    .line 28
    :cond_0
    invoke-direct {p0}, Ldji/internal/d/a/f;->n()V

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/f;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Ldji/internal/d/a/f;->e:Z

    return p1
.end method

.method static synthetic a(Ldji/internal/d/a/f;)[Ldji/common/airlink/OcuSyncWarningMessage;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ldji/internal/d/a/f;->l()[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/internal/d/a/f;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/d/a/f;->d:I

    return v0
.end method

.method static synthetic b(Ldji/internal/d/a/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/f;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldji/internal/d/a/f;->e:Z

    return v0
.end method

.method static synthetic d(Ldji/internal/d/a/f;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/d/a/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/internal/d/a/f;->d:I

    return v0
.end method

.method static synthetic e(Ldji/internal/d/a/f;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/d/a/f;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/internal/d/a/f;->d:I

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 32
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/f$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/f$1;-><init>(Ldji/internal/d/a/f;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    .line 48
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 54
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/f$2;

    invoke-direct {v1, p0}, Ldji/internal/d/a/f$2;-><init>(Ldji/internal/d/a/f;)V

    .line 55
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/OcuSyncWarningMessage;)Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ldji/common/airlink/OcuSyncWarningMessage;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/internal/d/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/internal/d/a/f;->c:Z

    return v0
.end method
