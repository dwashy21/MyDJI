.class public Lcom/tencent/bugly/beta/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/bugly/beta/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/bugly/beta/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/bugly/beta/utils/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    return-void
.end method
