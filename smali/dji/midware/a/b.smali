.class public Ldji/midware/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/a/b;->f:Z

    .line 33
    iput-object p1, p0, Ldji/midware/a/b;->b:Ljava/lang/String;

    .line 34
    iput p2, p0, Ldji/midware/a/b;->c:I

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/midware/a/b;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/a/b;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/midware/a/b;->e:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/midware/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/a/b;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/midware/a/b;->a:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic b(Ldji/midware/a/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/midware/a/b;->c:I

    return v0
.end method

.method static synthetic c(Ldji/midware/a/b;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/midware/a/b;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/midware/a/b;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/midware/a/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/b;->e:Ljava/io/OutputStream;

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/midware/a/b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/midware/a/b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/b;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/midware/a/b;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldji/midware/a/b;->f:Z

    return v0
.end method

.method static synthetic f(Ldji/midware/a/b;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ldji/midware/a/b$2;

    invoke-direct {v0, p0}, Ldji/midware/a/b$2;-><init>(Ldji/midware/a/b;)V

    .line 116
    invoke-virtual {v0}, Ldji/midware/a/b$2;->start()V

    .line 117
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x2000

    :try_start_0
    new-array v1, v0, [B

    .line 126
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 127
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 129
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    invoke-direct {p0}, Ldji/midware/a/b;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ldji/midware/a/b$1;

    invoke-direct {v0, p0}, Ldji/midware/a/b$1;-><init>(Ldji/midware/a/b;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    invoke-direct {p0}, Ldji/midware/a/b;->f()V

    .line 63
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/midware/a/b;->e()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/midware/a/b;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/midware/a/b;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/a/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    sget-object v0, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    if-ne p1, v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/a/b;->f:Z

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/a/b;->f:Z

    goto :goto_0
.end method
