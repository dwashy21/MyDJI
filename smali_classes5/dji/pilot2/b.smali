.class public Ldji/pilot2/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldji/pilot2/b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    .line 29
    iput-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/pilot2/b;

    invoke-direct {v0, p0}, Ldji/pilot2/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    .line 36
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Ldji/pilot2/utils/b/a;->a(Landroid/app/Application;)V

    .line 39
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/a;

    invoke-direct {v1}, Ldji/pilot2/media/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$a;)V

    .line 40
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/k;

    invoke-direct {v1}, Ldji/pilot2/media/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$q;)V

    .line 41
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/c;

    invoke-direct {v1}, Ldji/pilot2/media/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 42
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/d;

    invoke-direct {v1}, Ldji/pilot2/media/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 43
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/e;

    invoke-direct {v1}, Ldji/pilot2/media/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 44
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/i;

    invoke-direct {v1}, Ldji/pilot2/media/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 45
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/j;

    invoke-direct {v1}, Ldji/pilot2/media/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 46
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/l;

    invoke-direct {v1}, Ldji/pilot2/media/a/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 47
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/b;

    invoke-direct {v1}, Ldji/pilot2/media/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 48
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/f;

    invoke-direct {v1}, Ldji/pilot2/media/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 49
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/h;

    invoke-direct {v1}, Ldji/pilot2/media/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 50
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/media/a/g;

    invoke-direct {v1}, Ldji/pilot2/media/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->a(Lcom/dji/g/a/b$c;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 69
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 76
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_0

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_0

    .line 98
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    goto :goto_0
.end method
