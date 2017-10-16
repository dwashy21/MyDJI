.class public Ldji/pilot2/newlibrary/landscape/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "misc/thm/100"

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ldji/pilot2/newlibrary/landscape/c/a;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    .line 41
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-static {p1}, Ldji/pilot2/library/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    iget v3, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    invoke-static {v3}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    iget v2, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 176
    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Ldji/pilot/usercenter/mode/i;->J:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->d:Ldji/pilot2/newlibrary/landscape/c/a;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Ldji/pilot2/newlibrary/landscape/c/a;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->d:Ldji/pilot2/newlibrary/landscape/c/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/pilot2/newlibrary/landscape/c/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->d:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->d:Ldji/pilot2/newlibrary/landscape/c/a;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    if-eqz p1, :cond_5

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "/."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldji/pilot2/newlibrary/landscape/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 109
    :cond_0
    new-instance v3, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-direct {v3, p1}, Ldji/pilot2/newlibrary/landscape/d/a;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 112
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 113
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v6}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 117
    invoke-static {v6, v1}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldji/pilot2/newlibrary/landscape/d/a;->a(Ldji/pilot/usercenter/mode/i;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/c/a;->b(Ljava/util/List;)V

    .line 128
    :cond_5
    return-object v2
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public a(Ldji/pilot/usercenter/mode/i;)V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    .line 207
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/landscape/d/a;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 201
    return-void
.end method

.method public a(ILdji/pilot/usercenter/mode/i;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    if-eqz p1, :cond_4

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "/."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "misc/thm/100"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 145
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldji/pilot2/newlibrary/landscape/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v5}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    invoke-static {v5, v1}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-static {v0, v1}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    invoke-direct {p0, v2}, Ldji/pilot2/newlibrary/landscape/c/a;->b(Ljava/util/List;)V

    .line 163
    :cond_4
    return-object v2
.end method
