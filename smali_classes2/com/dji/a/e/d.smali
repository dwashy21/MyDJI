.class public Lcom/dji/a/e/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final e:I = 0x5


# instance fields
.field public d:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:I

.field private h:Lcom/dji/a/d;

.field private i:I


# direct methods
.method public constructor <init>(ILcom/dji/a/d;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dji/a/e/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/a/e/d;->i:I

    .line 52
    new-instance v0, Lcom/dji/a/e/d$1;

    invoke-direct {v0, p0}, Lcom/dji/a/e/d$1;-><init>(Lcom/dji/a/e/d;)V

    iput-object v0, p0, Lcom/dji/a/e/d;->d:Landroid/os/Handler;

    .line 48
    iput p1, p0, Lcom/dji/a/e/d;->g:I

    .line 49
    iput-object p2, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/dji/a/e/d;)Lcom/dji/a/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b/b;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 73
    sget-boolean v1, Lcom/dji/a/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    const-string/jumbo v2, "ContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " SenderService handler id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dji/a/e/d;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data len is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/dji/a/e/d;->a(Ljava/util/HashMap;)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dji/a/b/b;->a(Ljava/util/HashMap;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget v1, p0, Lcom/dji/a/e/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dji/a/e/d;->i:I

    .line 84
    sget-boolean v1, Lcom/dji/a/b;->b:Z

    if-eqz v1, :cond_2

    .line 85
    sget-object v1, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    const-string/jumbo v2, "ContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " SenderService handler send failCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dji/a/e/d;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    iget v1, p0, Lcom/dji/a/e/d;->i:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 87
    iput v5, p0, Lcom/dji/a/e/d;->i:I

    .line 88
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/dji/a/b/b;->a(Ljava/util/HashMap;I)Z

    .line 90
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_3

    .line 91
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    const-string/jumbo v1, "ContentValues"

    const-string/jumbo v2, " SenderService handler send fail return "

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_3
    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 112
    :cond_0
    new-instance v1, Lcom/dji/a/e/a;

    iget-object v2, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    invoke-virtual {v2}, Lcom/dji/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dji/a/e/a;-><init>(Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/dji/a/d$b;->b:Lcom/dji/a/d$b;

    invoke-virtual {v1, v2}, Lcom/dji/a/e/a;->a(Lcom/dji/a/d$b;)V

    .line 115
    :try_start_0
    invoke-static {p1}, Lcom/dji/a/f/f;->a(Ljava/util/HashMap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/dji/a/e/d;->h:Lcom/dji/a/d;

    invoke-virtual {v1, v2, v3}, Lcom/dji/a/e/a;->a([BLcom/dji/a/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dji/a/e/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/dji/a/e/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dji/a/a/a;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/a/b/b;->a(Lcom/dji/a/a/a;)Z

    .line 104
    return-void
.end method
