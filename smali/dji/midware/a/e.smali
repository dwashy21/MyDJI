.class public Ldji/midware/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/e$a;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/manager/P3/s;

.field private b:I

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/midware/a/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    iput-object v0, p0, Ldji/midware/a/e;->a:Ldji/midware/data/manager/P3/s;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/a/e;->b:I

    .line 37
    iput p1, p0, Ldji/midware/a/e;->b:I

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/midware/a/e;Ldji/midware/a/e$a;)Ldji/midware/a/e$a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    return-object p1
.end method

.method private a(Ldji/midware/a/a$a;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ldji/midware/a/d;

    invoke-direct {v0}, Ldji/midware/a/d;-><init>()V

    .line 102
    sget-object v1, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    invoke-virtual {v1}, Ldji/midware/a/d$b;->ordinal()I

    move-result v1

    .line 103
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ldji/midware/a/d;->a(II)V

    .line 104
    sget-object v1, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    invoke-virtual {v1}, Ldji/midware/a/d$b;->ordinal()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Ldji/midware/a/a$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldji/midware/a/d;->a(II)V

    .line 106
    invoke-virtual {v0}, Ldji/midware/a/d;->b()[B

    move-result-object v0

    .line 108
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Ldji/midware/a/e;->a([BI)V

    .line 109
    return-void
.end method

.method static synthetic a(Ldji/midware/a/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/a/e;->d()V

    return-void
.end method

.method private a([BI)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/e$a;

    iput-object v0, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    invoke-virtual {v0, p1, p2}, Ldji/midware/a/e$a;->a([BI)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/a/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/a/e;->c()V

    return-void
.end method

.method static synthetic c(Ldji/midware/a/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    .line 76
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    .line 82
    :goto_1
    invoke-direct {p0, v0}, Ldji/midware/a/e;->a(Ldji/midware/a/a$a;)V

    .line 83
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Ldji/midware/a/a$a;->b:Ldji/midware/a/a$a;

    goto :goto_1
.end method

.method static synthetic d(Ldji/midware/a/e;)Ldji/midware/a/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Ldji/midware/a/e;->b:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/e;->c:Ljava/net/ServerSocket;

    .line 118
    :goto_0
    iget-object v0, p0, Ldji/midware/a/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 132
    :goto_1
    return-void

    .line 123
    :cond_0
    new-instance v1, Ldji/midware/a/e$a;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ldji/midware/a/e$a;-><init>(Ldji/midware/a/e;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 124
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    iget-object v2, v1, Ldji/midware/a/e$a;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Ldji/midware/a/e$a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ldji/midware/a/e;->f()V

    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/e;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/midware/a/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 147
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 149
    iget-object v4, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/e$a;

    .line 150
    invoke-static {v0}, Ldji/midware/a/e$a;->a(Ldji/midware/a/e$a;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/midware/a/e$1;

    invoke-direct {v0, p0}, Ldji/midware/a/e$1;-><init>(Ldji/midware/a/e;)V

    .line 46
    invoke-virtual {v0}, Ldji/midware/a/e$1;->start()V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ldji/midware/a/e;->b(Ljava/lang/String;)Ldji/midware/a/e$a;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    if-eq v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Ldji/midware/a/a$a;->b:Ldji/midware/a/a$a;

    invoke-direct {p0, v1}, Ldji/midware/a/e;->a(Ldji/midware/a/a$a;)V

    .line 60
    :cond_0
    iput-object v0, p0, Ldji/midware/a/e;->e:Ldji/midware/a/e$a;

    .line 61
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    invoke-direct {p0, v0}, Ldji/midware/a/e;->a(Ldji/midware/a/a$a;)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ldji/midware/a/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/e$a;

    iput-object p1, v0, Ldji/midware/a/e$a;->e:Ljava/lang/String;

    .line 178
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ldji/midware/a/e$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Ldji/midware/a/e;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/e$a;

    .line 92
    iget-object v3, v0, Ldji/midware/a/e$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/midware/a/e;->e()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Ldji/midware/a/e;->b(Ljava/lang/String;)Ldji/midware/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ldji/midware/a/e;->c()V

    .line 171
    return-void
.end method
