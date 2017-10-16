.class public Ldji/playback/entryActivity/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/e$a;,
        Ldji/playback/entryActivity/e$b;,
        Ldji/playback/entryActivity/e$c;
    }
.end annotation


# instance fields
.field private a:Ldji/playback/entryActivity/a$b;

.field private b:Ldji/playback/entryActivity/d;

.field private c:Ldji/playback/entryActivity/e$c;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/a$b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    .line 41
    iput-object p2, p0, Ldji/playback/entryActivity/e;->d:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/e;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    return-object v0
.end method

.method private c(Ldji/playback/entryActivity/h;)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 75
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/playback/entryActivity/e;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/playback/entryActivity/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/playback/entryActivity/e;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object v0
.end method

.method private d(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/playback/entryActivity/e;->f:Landroid/content/Context;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deleteFile path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method private e(Ldji/playback/entryActivity/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 289
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    new-instance v2, Ldji/playback/entryActivity/d$a;

    iget-object v3, v0, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    iget-object v4, v0, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ldji/playback/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "findAndDelete delete error"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    iput-object p1, p0, Ldji/playback/entryActivity/e;->f:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Ldji/playback/entryActivity/d;->getInstance(Landroid/content/Context;)Ldji/playback/entryActivity/d;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    .line 48
    iget-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    new-instance v1, Ldji/playback/entryActivity/e$1;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/e$1;-><init>(Ldji/playback/entryActivity/e;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d;->a(Ldji/playback/entryActivity/d$d;)V

    .line 66
    new-instance v0, Ldji/playback/entryActivity/e$c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/e$c;-><init>(Ldji/playback/entryActivity/e;)V

    iput-object v0, p0, Ldji/playback/entryActivity/e;->c:Ldji/playback/entryActivity/e$c;

    .line 68
    iget-object v0, p0, Ldji/playback/entryActivity/e;->c:Ldji/playback/entryActivity/e$c;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/playback/entryActivity/e$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method public a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne p1, v0, :cond_1

    .line 330
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne p1, v0, :cond_2

    .line 333
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/playback/entryActivity/e;->t()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/playback/entryActivity/e;->u()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/a$b;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Ldji/playback/entryActivity/d$a;Z)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/e;->e(Ldji/playback/entryActivity/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 319
    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/h;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->f()V

    .line 324
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/playback/entryActivity/h;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ldji/playback/entryActivity/a$b;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 93
    iget-boolean v0, v0, Ldji/playback/entryActivity/h;->m:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 98
    :cond_3
    return v1
.end method

.method public m()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 161
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 165
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 167
    iget-boolean v7, v0, Ldji/playback/entryActivity/h;->m:Z

    if-ne v7, v4, :cond_4

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    if-nez v1, :cond_1

    .line 171
    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    move v1, v2

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 180
    goto :goto_0

    .line 174
    :cond_1
    iget-object v7, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    if-eq v7, v1, :cond_3

    .line 184
    :cond_2
    :goto_2
    return v3

    .line 176
    :cond_3
    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v7, :cond_4

    if-gt v2, v4, :cond_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 182
    :cond_5
    if-eqz v2, :cond_2

    move v3, v4

    .line 184
    goto :goto_2
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 205
    iget-boolean v3, v0, Ldji/playback/entryActivity/h;->m:Z

    if-ne v3, v4, :cond_1

    .line 206
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldji/playback/entryActivity/h;->m:Z

    goto :goto_0

    .line 209
    :cond_2
    return v4
.end method

.method public q()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 225
    .line 227
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 228
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v1

    .line 232
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 234
    iget-object v7, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v8, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v4

    .line 237
    :cond_1
    iget-object v7, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v8, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    .line 240
    :cond_2
    iget-boolean v7, v1, Ldji/playback/entryActivity/h;->m:Z

    if-ne v7, v4, :cond_0

    .line 242
    invoke-direct {p0, v1}, Ldji/playback/entryActivity/e;->d(Ldji/playback/entryActivity/h;)V

    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 246
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v6, "deleteSelected delete group"

    invoke-virtual {v0, v1, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4
    move v1, v2

    move v2, v3

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    if-ne v2, v4, :cond_6

    .line 253
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Ldji/playback/entryActivity/e$b;

    invoke-direct {v2}, Ldji/playback/entryActivity/e$b;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 254
    :cond_6
    if-ne v1, v4, :cond_7

    .line 256
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/e$a;->b:Ldji/playback/entryActivity/e$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 258
    :cond_7
    return v4
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 353
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 356
    iget-object v6, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v6, v7, :cond_1

    .line 358
    if-nez v2, :cond_2

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_3
    if-eqz v2, :cond_0

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 368
    :cond_4
    return-object v3
.end method

.method public u()Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 373
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 376
    iget-object v6, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v6, v7, :cond_1

    .line 378
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string/jumbo v7, "bob"

    const-string/jumbo v8, "getVideos catch video"

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-nez v2, :cond_2

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_3
    if-eqz v2, :cond_0

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 387
    :cond_4
    return-object v3
.end method

.method public v()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 348
    :cond_1
    return-object v1
.end method

.method public x()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 112
    iget-boolean v4, v0, Ldji/playback/entryActivity/h;->m:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    return-object v1
.end method

.method public y()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method
