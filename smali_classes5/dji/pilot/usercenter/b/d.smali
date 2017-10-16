.class public Ldji/pilot/usercenter/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/d$b;,
        Ldji/pilot/usercenter/b/d$a;,
        Ldji/pilot/usercenter/b/d$c;,
        Ldji/pilot/usercenter/b/d$e;,
        Ldji/pilot/usercenter/b/d$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x1001

.field private static final c:I = 0x1002

.field private static final d:I = 0x1003


# instance fields
.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ldji/thirdparty/afinal/c;

.field private h:Ldji/pilot/usercenter/b/d$b;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z

    .line 83
    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->f:Landroid/content/Context;

    .line 84
    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->g:Ldji/thirdparty/afinal/c;

    .line 85
    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->h:Ldji/pilot/usercenter/b/d$b;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$b;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->h:Ldji/pilot/usercenter/b/d$b;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/d$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;-><init>()V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v1

    .line 178
    return-object p1

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ldji/pilot/usercenter/b/d$c;I)V
    .locals 4

    .prologue
    .line 218
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;

    .line 221
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$d;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v2, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    iget-object v3, v1, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    iget-object v1, v1, Ldji/pilot/usercenter/b/d$c;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, p2}, Ldji/pilot/usercenter/b/d$d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 228
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/d$c;II)V
    .locals 3

    .prologue
    .line 243
    .line 245
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$d;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p2, p3}, Ldji/pilot/usercenter/b/d$d;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 253
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/d$c;Z)V
    .locals 3

    .prologue
    .line 231
    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$d;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v2, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p2}, Ldji/pilot/usercenter/b/d$d;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 240
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ldji/pilot/usercenter/b/d$c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->c(Ldji/pilot/usercenter/b/d$c;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ldji/pilot/usercenter/b/d$c;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$c;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ldji/pilot/usercenter/b/d$c;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$c;II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ldji/pilot/usercenter/b/d$c;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$c;Z)V

    return-void
.end method

.method private b(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    monitor-exit v1

    .line 201
    return-object p1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;
    .locals 5

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$c;

    .line 165
    iget-object v4, v0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    :goto_1
    monitor-exit v3

    .line 171
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;
    .locals 5

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 184
    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 185
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$c;

    .line 187
    iget-object v4, v0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    :goto_1
    monitor-exit v3

    .line 194
    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ldji/pilot/usercenter/b/d$c;)V
    .locals 4

    .prologue
    .line 205
    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;

    .line 208
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, v1, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$d;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v2, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    iget-object v3, v1, Ldji/pilot/usercenter/b/d$c;->e:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Ldji/pilot/usercenter/b/d$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/usercenter/b/d$e;->a:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    .line 154
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$c;->b:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 156
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V
    .locals 7

    .prologue
    .line 131
    :try_start_0
    new-instance v6, Ldji/pilot/usercenter/b/d$c;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/usercenter/b/d$c;-><init>(Ldji/pilot/usercenter/b/d$1;)V

    .line 132
    iput-object p5, v6, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    .line 133
    new-instance v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->h:Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v0, v6, v1}, Ldji/pilot/usercenter/b/d$a;-><init>(Ldji/pilot/usercenter/b/d$c;Landroid/os/Handler;)V

    iput-object v0, v6, Ldji/pilot/usercenter/b/d$c;->c:Ldji/pilot/usercenter/b/d$a;

    .line 134
    iput-object p1, v6, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->g:Ldji/thirdparty/afinal/c;

    iget-object v5, v6, Ldji/pilot/usercenter/b/d$c;->c:Ldji/pilot/usercenter/b/d$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/usercenter/b/d$c;->b:Ldji/thirdparty/afinal/f/c;

    .line 136
    iput-object p2, v6, Ldji/pilot/usercenter/b/d$c;->e:Ljava/lang/String;

    .line 137
    if-eqz p6, :cond_0

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    .line 140
    :cond_0
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$c;)Ldji/pilot/usercenter/b/d$c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->f:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->g:Ldji/thirdparty/afinal/c;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z

    .line 103
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
