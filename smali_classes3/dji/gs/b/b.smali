.class public Ldji/gs/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/b/b$a;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:Ldji/gs/b/b$a;

.field private g:Landroid/view/Display;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Ldji/gs/b/b;->c:Z

    .line 31
    iput-boolean v0, p0, Ldji/gs/b/b;->d:Z

    .line 40
    iput-object p1, p0, Ldji/gs/b/b;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/gs/b/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 75
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, ""

    const-string/jumbo v1, "angleTmp start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public a(Ldji/gs/b/b$a;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 62
    iput-boolean p1, p0, Ldji/gs/b/b;->c:Z

    .line 63
    if-nez p1, :cond_0

    .line 64
    iget v0, p0, Ldji/gs/b/b;->e:F

    sput v0, Ldji/gs/b/b;->a:F

    .line 65
    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    sget v1, Ldji/gs/b/b;->a:F

    invoke-interface {v0, v1}, Ldji/gs/b/b$a;->a(F)V

    .line 67
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, ""

    const-string/jumbo v1, "angleTmp stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/gs/utils/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    iget-boolean v0, p0, Ldji/gs/b/b;->c:Z

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/gs/b/b;->e:F

    .line 82
    iget v0, p0, Ldji/gs/b/b;->e:F

    sget v1, Ldji/gs/b/b;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    sget v0, Ldji/gs/b/b;->a:F

    iget v1, p0, Ldji/gs/b/b;->e:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/gs/b/b;->d:Z

    .line 83
    iget-boolean v0, p0, Ldji/gs/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Ldji/gs/b/b;->e:F

    sput v0, Ldji/gs/b/b;->a:F

    .line 85
    invoke-direct {p0}, Ldji/gs/b/b;->d()I

    move-result v0

    iput v0, p0, Ldji/gs/b/b;->h:I

    .line 86
    iget v0, p0, Ldji/gs/b/b;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 87
    iget v0, p0, Ldji/gs/b/b;->e:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Ldji/gs/b/b;->e:F

    .line 90
    :cond_3
    iget v0, p0, Ldji/gs/b/b;->e:F

    iput v0, p0, Ldji/gs/b/b;->i:F

    .line 91
    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    iget v1, p0, Ldji/gs/b/b;->i:F

    invoke-interface {v0, v1}, Ldji/gs/b/b$a;->a(F)V

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
