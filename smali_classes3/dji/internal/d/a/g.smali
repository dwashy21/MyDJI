.class public Ldji/internal/d/a/g;
.super Ldji/sdksharedlib/hardware/abstractions/g/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ldji/common/product/Model;

.field private d:Ldji/midware/c/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/d/a/g;->a:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/g;->b:Z

    .line 20
    sget-object v0, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    iput-object v0, p0, Ldji/internal/d/a/g;->c:Ldji/common/product/Model;

    .line 21
    sget-object v0, Ldji/midware/c/a$c;->p:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/internal/d/a/g;->d:Ldji/midware/c/a$c;

    .line 25
    iget-boolean v0, p0, Ldji/internal/d/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Ldji/internal/d/a/g;->d()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldji/internal/d/a/g;->c()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ldji/internal/d/a/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/g;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldji/internal/d/a/g;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/internal/d/a/g;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Ldji/internal/d/a/g;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/d/a/g;)Ldji/common/product/Model;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/internal/d/a/g;->c:Ldji/common/product/Model;

    return-object v0
.end method

.method static synthetic b(Ldji/internal/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ldji/internal/d/a/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/internal/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/g;)Ldji/midware/c/a$c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/internal/d/a/g;->d:Ldji/midware/c/a$c;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 37
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/g$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/g$1;-><init>(Ldji/internal/d/a/g;)V

    .line 38
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 48
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 4

    .prologue
    .line 52
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/g$2;

    invoke-direct {v1, p0}, Ldji/internal/d/a/g$2;-><init>(Ldji/internal/d/a/g;)V

    .line 53
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 71
    return-void
.end method
