.class public Lcom/dji/a/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/d/c$a;,
        Lcom/dji/a/d/c$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static e:Lcom/dji/a/d;


# instance fields
.field private c:I

.field private d:Landroid/os/Handler;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/a/d/c;->e:Lcom/dji/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/a/d/c;->c:I

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dji/a/d/c;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/d/c$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/dji/a/d/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dji/a/d/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/dji/a/d/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dji/a/d/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Lcom/dji/a/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/dji/a/d/c;->e:Lcom/dji/a/d;

    return-object v0
.end method

.method public static getInstance()Lcom/dji/a/d/c;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/dji/a/d/c$b;->a()Lcom/dji/a/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    sget-object v0, Lcom/dji/a/d/c;->e:Lcom/dji/a/d;

    if-nez v0, :cond_1

    .line 75
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "mConfig is null before distribute"

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/dji/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->b()V

    .line 82
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "BaseInfo is not send."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/dji/a/d/c;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/dji/a/a/a;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/c;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/dji/a/d/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    invoke-virtual {p0}, Lcom/dji/a/d/c;->a()V

    .line 71
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/dji/a/d;)V
    .locals 2

    .prologue
    .line 50
    sput-object p1, Lcom/dji/a/d/c;->e:Lcom/dji/a/d;

    .line 51
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b/b;->a()V

    .line 52
    invoke-static {}, Lcom/dji/a/b;->a()Lcom/dji/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d;->j()I

    move-result v0

    iput v0, p0, Lcom/dji/a/d/c;->c:I

    .line 53
    new-instance v0, Lcom/dji/a/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dji/a/d/c$a;-><init>(Lcom/dji/a/d/c;I)V

    invoke-virtual {v0}, Lcom/dji/a/d/c$a;->start()V

    .line 54
    return-void
.end method
