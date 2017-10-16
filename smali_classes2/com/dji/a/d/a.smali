.class public Lcom/dji/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/d/a$a;,
        Lcom/dji/a/d/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/dji/a/d/a$a;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private h:Lcom/dji/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/a/d/a;->e:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/d/a$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dji/a/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dji/a/d/a;)Lcom/dji/a/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/dji/a/d/a;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/dji/a/d/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 121
    sget-object v1, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 125
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dji/a/f/h;->a(Z)V

    .line 127
    :cond_0
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-virtual {p0}, Lcom/dji/a/d/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-boolean v2, Lcom/dji/a/b;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v3, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "djia uuid=<<<<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">>>>>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "mbrand"

    invoke-static {}, Lcom/dji/a/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v1, "mmodel"

    invoke-static {}, Lcom/dji/a/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "msize"

    iget-object v2, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/a/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "ostype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/a/f/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v1, "osver"

    invoke-static {}, Lcom/dji/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v1, "mcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/a/f/a;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "country"

    invoke-static {}, Lcom/dji/a/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "lang"

    invoke-static {}, Lcom/dji/a/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "channel"

    invoke-static {}, Lcom/dji/a/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "appver"

    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/a/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "Token"

    iget-object v2, p0, Lcom/dji/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v0
.end method

.method public static getInstance()Lcom/dji/a/d/a;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/dji/a/d/a$b;->a()Lcom/dji/a/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/dji/a/d/a;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/dji/a/b;->a()Lcom/dji/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/d;

    .line 54
    return-void
.end method

.method a()Z
    .locals 5

    .prologue
    .line 57
    sget-object v1, Lcom/dji/a/d/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/f/h;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 61
    :cond_0
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mIsBaseInfoSent is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/d;

    invoke-virtual {v0}, Lcom/dji/a/d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/a/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v1, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Lcom/dji/a/d/a$a;

    iget-object v2, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/d;

    invoke-virtual {v2}, Lcom/dji/a/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/dji/a/d/a;->e()Ljava/util/HashMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/dji/a/f/f;->a([Ljava/util/HashMap;)[B

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/dji/a/d/a$a;-><init>(Lcom/dji/a/d/a;Ljava/lang/String;[B)V

    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 73
    sget-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/dji/a/d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "start sendBaseInfo"

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/a/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/f/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/a/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dji/a/f/h;->e(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
