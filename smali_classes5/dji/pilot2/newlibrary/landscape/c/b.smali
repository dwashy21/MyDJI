.class public Ldji/pilot2/newlibrary/landscape/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/c/b$a;,
        Ldji/pilot2/newlibrary/landscape/c/b$b;,
        Ldji/pilot2/newlibrary/landscape/c/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "misc/thm/100"

.field private static b:Ldji/pilot2/newlibrary/landscape/c/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/newlibrary/landscape/c/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->c:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/preview_cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/b;->b:Ldji/pilot2/newlibrary/landscape/c/b;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Ldji/pilot2/newlibrary/landscape/c/b;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/b;->b:Ldji/pilot2/newlibrary/landscape/c/b;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ldji/pilot2/newlibrary/landscape/c/b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/landscape/c/b;->b:Ldji/pilot2/newlibrary/landscape/c/b;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/landscape/c/b;->b:Ldji/pilot2/newlibrary/landscape/c/b;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$c;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    if-eqz v1, :cond_3

    .line 102
    :cond_1
    iget-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    .line 104
    iget-object v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/c/b;->c:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/c/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot2/newlibrary/landscape/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_2
    iget-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    .line 110
    :cond_3
    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ldji/pilot2/newlibrary/landscape/c/b$c;

    invoke-direct {v1, v0}, Ldji/pilot2/newlibrary/landscape/c/b$c;-><init>(Ljava/lang/String;)V

    .line 66
    iput-boolean v3, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    .line 67
    iget-object v2, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a()V

    .line 68
    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ldji/pilot2/newlibrary/landscape/c/b$c;

    invoke-direct {v1, v0}, Ldji/pilot2/newlibrary/landscape/c/b$c;-><init>(Ljava/lang/String;)V

    .line 72
    iput-boolean v3, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    .line 73
    iget-object v2, v1, Ldji/pilot2/newlibrary/landscape/c/b$c;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a()V

    .line 74
    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 295
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 296
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 297
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 298
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/newlibrary/landscape/c/b$a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$c;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Ldji/pilot2/newlibrary/landscape/c/b$c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$c;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b$c;->a()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/c/b$c;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b$c;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
