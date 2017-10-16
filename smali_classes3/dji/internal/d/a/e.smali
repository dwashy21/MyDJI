.class public Ldji/internal/d/a/e;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/c;


# instance fields
.field private a:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/d/a/e;->a:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/e;->f:Z

    .line 20
    invoke-direct {p0}, Ldji/internal/d/a/e;->d()V

    .line 21
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/e;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ldji/internal/d/a/e;->a:I

    return v0
.end method

.method static synthetic a(Ldji/internal/d/a/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/e;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Ldji/internal/d/a/e;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/d/a/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/e;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ldji/internal/d/a/e;->f:Z

    return v0
.end method

.method static synthetic c(Ldji/internal/d/a/e;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ldji/internal/d/a/e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/internal/d/a/e;->a:I

    return v0
.end method

.method static synthetic d(Ldji/internal/d/a/e;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ldji/internal/d/a/e;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/internal/d/a/e;->a:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 27
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/e$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/e$1;-><init>(Ldji/internal/d/a/e;)V

    .line 28
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 54
    return-void
.end method
