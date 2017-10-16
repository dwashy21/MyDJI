.class public Ldji/pilot2/filterProcess/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/a/b;
.implements Ldji/pilot2/filterProcess/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/e$c;,
        Ldji/pilot2/filterProcess/e$a;,
        Ldji/pilot2/filterProcess/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Ldji/pilot2/filterProcess/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/filterProcess/a/b/a",
            "<",
            "Ldji/pilot2/filterProcess/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Ldji/pilot2/filterProcess/b/a;

.field private l:Ldji/pilot2/filterProcess/e$c;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->c:Ljava/util/Map;

    .line 43
    iput v1, p0, Ldji/pilot2/filterProcess/e;->d:I

    .line 46
    iput-boolean v1, p0, Ldji/pilot2/filterProcess/e;->g:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/filterProcess/e;->h:J

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->j:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->n:Ljava/util/concurrent/Semaphore;

    .line 60
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string/jumbo v1, "dji.pilot2.filterProcess.a.e"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Ldji/pilot2/filterProcess/a/b/a;

    const/16 v2, 0x64

    new-instance v3, Ldji/pilot2/filterProcess/a/b/b;

    invoke-direct {v3, v0}, Ldji/pilot2/filterProcess/a/b/b;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ldji/pilot2/filterProcess/a/b/c;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/a/b/c;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Ldji/pilot2/filterProcess/a/b/a;-><init>(ILdji/pilot2/filterProcess/a/b/a/b;Ldji/pilot2/filterProcess/a/b/a/c$a;)V

    iput-object v1, p0, Ldji/pilot2/filterProcess/e;->i:Ldji/pilot2/filterProcess/a/b/a;

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/pilot2/filterProcess/e$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/filterProcess/e;-><init>()V

    return-void
.end method

.method private a(ILjava/util/ArrayList;)Ldji/pilot2/filterProcess/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;)",
            "Ldji/pilot2/filterProcess/a/c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 140
    .line 141
    if-nez p2, :cond_1

    move-object v0, v3

    .line 151
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 144
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 146
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 147
    if-le p1, v2, :cond_0

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 151
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/filterProcess/e;Ldji/pilot2/filterProcess/b/a;)Ldji/pilot2/filterProcess/b/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/e$c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->l:Ldji/pilot2/filterProcess/e$c;

    return-object v0
.end method

.method private a(IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 287
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(II)I

    .line 286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 275
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->b()I

    .line 278
    instance-of v2, v0, Ldji/pilot2/filterProcess/a/e;

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Ldji/pilot2/filterProcess/e;->i:Ldji/pilot2/filterProcess/a/b/a;

    check-cast v0, Ldji/pilot2/filterProcess/a/e;

    invoke-virtual {v2, v0}, Ldji/pilot2/filterProcess/a/b/a;->a(Ljava/lang/Object;)V

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p1, :cond_1

    .line 263
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-direct {p0, v0}, Ldji/pilot2/filterProcess/e;->a(Ljava/util/ArrayList;)V

    .line 257
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(ILjava/util/ArrayList;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    if-eqz p2, :cond_1

    move v1, v0

    move v2, v0

    .line 158
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 159
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 160
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->a()I

    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    if-gt p1, v2, :cond_0

    .line 163
    add-int v1, p1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 168
    :goto_1
    return v0

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/filterProcess/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    if-eqz v0, :cond_0

    .line 300
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 302
    if-eqz v1, :cond_1

    .line 303
    invoke-direct {p0, p1, p2, v1}, Ldji/pilot2/filterProcess/e;->a(IILjava/util/ArrayList;)V

    .line 300
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 307
    :cond_2
    return-void
.end method

.method static synthetic c(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/filterProcess/e;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->n:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-direct {p0, v0}, Ldji/pilot2/filterProcess/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/filterProcess/e;->c()V

    .line 271
    return-void
.end method

.method public static getInstance()Ldji/pilot2/filterProcess/e;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ldji/pilot2/filterProcess/e$b;->a()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(II)I
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/filterProcess/e;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/pilot2/filterProcess/e;->f:I

    if-eq v0, p2, :cond_1

    .line 76
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/e;->e:I

    .line 77
    iput p2, p0, Ldji/pilot2/filterProcess/e;->f:I

    .line 78
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/e;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JIII[IF)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[IF)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderDatas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "curTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ldji/pilot2/filterProcess/e;->h:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x21

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/e;->d:I

    .line 96
    iget v0, p0, Ldji/pilot2/filterProcess/e;->d:I

    if-gez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/filterProcess/e;->d:I

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Ldji/pilot2/filterProcess/e;->a(Ljava/util/List;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->b:Ljava/util/List;

    .line 103
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/filterProcess/e;->g:Z

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 106
    iget v2, p0, Ldji/pilot2/filterProcess/e;->e:I

    iget v3, p0, Ldji/pilot2/filterProcess/e;->f:I

    invoke-direct {p0, v2, v3, v0}, Ldji/pilot2/filterProcess/e;->a(IILjava/util/ArrayList;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/filterProcess/e;->g:Z

    .line 111
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 113
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    if-eqz v0, :cond_5

    .line 115
    iget v1, p0, Ldji/pilot2/filterProcess/e;->d:I

    invoke-direct {p0, v1, v0}, Ldji/pilot2/filterProcess/e;->a(ILjava/util/ArrayList;)Ldji/pilot2/filterProcess/a/c;

    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess process==null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 120
    :cond_6
    iget v2, p0, Ldji/pilot2/filterProcess/e;->d:I

    invoke-direct {p0, v2, v0}, Ldji/pilot2/filterProcess/e;->b(ILjava/util/ArrayList;)F

    move-result v0

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v8, v2, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ldji/pilot2/filterProcess/a/c;->a(JIII[IF)Ljava/util/List;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_7
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v9

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldji/pilot2/filterProcess/e;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ldji/pilot2/ui/editor/j;ZLdji/pilot2/filterProcess/e$c;)V
    .locals 5

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/filterProcess/e;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    iget-object v1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    invoke-virtual {v1}, Ldji/pilot2/filterProcess/b/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    invoke-virtual {v1}, Ldji/pilot2/filterProcess/b/a;->dismiss()V

    .line 234
    :cond_1
    new-instance v1, Ldji/pilot2/filterProcess/b/a;

    invoke-direct {v1, p1}, Ldji/pilot2/filterProcess/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    .line 235
    iput-object p4, p0, Ldji/pilot2/filterProcess/e;->l:Ldji/pilot2/filterProcess/e$c;

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    .line 237
    iget-object v1, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    invoke-virtual {v1}, Ldji/pilot2/filterProcess/b/a;->show()V

    .line 238
    new-instance v1, Ldji/pilot2/filterProcess/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/filterProcess/e$a;-><init>(Ldji/pilot2/filterProcess/e;Ldji/pilot2/filterProcess/e$1;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ldji/pilot2/ui/editor/j;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/filterProcess/e$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/pilot2/ui/editor/j;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->b:Ljava/util/List;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    .line 181
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/filterProcess/e;->g:Z

    .line 182
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/j;->a()[I

    move-result-object v9

    .line 183
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/j;->c()[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 184
    if-eqz v9, :cond_1

    if-nez v10, :cond_2

    .line 219
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_2
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 188
    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_3

    .line 189
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    invoke-virtual {p1, v8, v0}, Ldji/pilot2/ui/editor/j;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 191
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_8

    move v5, v7

    .line 194
    :goto_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->i:Ldji/pilot2/filterProcess/a/b/a;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/e;

    .line 195
    aget v2, v10, v8

    iget-object v3, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget v4, v9, v8

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/filterProcess/a/e;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;IZ)V

    .line 196
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 198
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const-string/jumbo v0, "time"

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/i;->a()[I

    move-result-object v4

    move v1, v6

    .line 203
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_6

    .line 204
    const/4 v0, 0x2

    .line 205
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ne v1, v5, :cond_5

    move v0, v6

    .line 210
    :cond_4
    :goto_4
    iget-object v5, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    const/16 v8, 0x190

    const/16 v9, 0x190

    invoke-static {v5, v8, v9}, Ldji/pilot2/ui/editor/g;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 211
    new-instance v8, Ldji/pilot2/filterProcess/a/g;

    aget v9, v4, v1

    iget-object v10, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v5, v9, v10, v0}, Ldji/pilot2/filterProcess/a/g;-><init>(Landroid/graphics/Bitmap;ILandroid/content/Context;I)V

    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 207
    :cond_5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    move v0, v7

    .line 208
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_7
    iput-object v2, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v5, v6

    goto :goto_2
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/filterProcess/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/filterProcess/e;->h:J

    .line 312
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iput-object v2, p0, Ldji/pilot2/filterProcess/e;->a:Ljava/util/List;

    .line 316
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b/a;->dismiss()V

    .line 318
    :cond_1
    iput-object v2, p0, Ldji/pilot2/filterProcess/e;->k:Ldji/pilot2/filterProcess/b/a;

    .line 319
    iput-object v2, p0, Ldji/pilot2/filterProcess/e;->m:Landroid/content/Context;

    .line 320
    iput-object v2, p0, Ldji/pilot2/filterProcess/e;->l:Ldji/pilot2/filterProcess/e$c;

    .line 321
    return-void
.end method
