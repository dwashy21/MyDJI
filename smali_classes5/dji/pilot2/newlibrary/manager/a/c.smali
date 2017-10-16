.class public Ldji/pilot2/newlibrary/manager/a/c;
.super Ldji/pilot2/newlibrary/manager/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/manager/a/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "quickmovie"

.field public static final h:Ljava/lang/String; = "org"

.field private static i:Ldji/pilot2/newlibrary/manager/a/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/a/a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->j:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->k:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ldji/pilot2/library/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->l:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ldji/pilot2/library/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->m:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->r:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    .line 73
    return-void
.end method

.method private a(Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 221
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 222
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->w:I

    .line 226
    iget-object v2, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    const/16 v2, 0x1c

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->g:I

    .line 230
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->n:I

    .line 231
    iget-object v2, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iput-boolean v4, v1, Ldji/pilot/usercenter/mode/i;->y:Z

    .line 236
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v1, v4}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 244
    const/4 v1, 0x5

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/library/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 441
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    new-instance v3, Ldji/pilot2/newlibrary/manager/a/c$1;

    invoke-direct {v3}, Ldji/pilot2/newlibrary/manager/a/c$1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 454
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 455
    new-instance v6, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 456
    invoke-virtual {v6, v5}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ljava/io/File;)V

    .line 457
    iget-wide v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    cmp-long v5, v8, p0

    if-nez v5, :cond_2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "/."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    :cond_0
    return-object v0

    .line 264
    :cond_1
    if-eqz p3, :cond_3

    .line 265
    invoke-virtual {v1, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    .line 269
    :goto_0
    if-eqz v3, :cond_0

    array-length v1, v3

    if-eqz v1, :cond_0

    .line 272
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2, p3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 276
    :cond_4
    invoke-static {v5}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 277
    invoke-static {v5, v2}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v5

    .line 278
    new-instance v6, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 279
    iput p2, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 281
    iget-object v7, p0, Ldji/pilot2/newlibrary/manager/a/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 282
    const/4 v7, 0x1

    iput-boolean v7, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 283
    iget-object v7, v5, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v7, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 286
    :cond_5
    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v5}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 288
    new-instance v5, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v5, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 289
    iget-object v5, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v5, v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ljava/io/File;)V

    .line 291
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 307
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    iget v1, v1, Ldji/pilot/usercenter/f/e$a;->a:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 328
    if-eqz p0, :cond_0

    .line 329
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/dji/g/a/b$q;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 341
    if-eqz p0, :cond_0

    .line 342
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string/jumbo v1, "quickmovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 354
    if-eqz p0, :cond_0

    .line 355
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "DJI_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 414
    const-string/jumbo v3, "org"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "org"

    const-string/jumbo v3, "quickmovie"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    invoke-static {p0}, Ldji/pilot2/library/b;->h(Ljava/lang/String;)J

    move-result-wide v2

    .line 476
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 477
    invoke-static {v2, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string/jumbo v3, "quickmovie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "quickmovie"

    const-string/jumbo v3, "org"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/pilot2/newlibrary/manager/a/c;->i:Ldji/pilot2/newlibrary/manager/a/c;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Ldji/pilot2/newlibrary/manager/a/c;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/a/c;->i:Ldji/pilot2/newlibrary/manager/a/c;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldji/pilot2/newlibrary/manager/a/c;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/a/c;->i:Ldji/pilot2/newlibrary/manager/a/c;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/manager/a/c;->i:Ldji/pilot2/newlibrary/manager/a/c;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-object v0

    .line 508
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 511
    invoke-virtual {v0, v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ljava/io/File;)V

    .line 512
    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/manager/a/c;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 543
    :cond_0
    :goto_0
    return-object p0

    .line 537
    :cond_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 540
    :cond_2
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-object p0

    .line 550
    :cond_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 553
    :cond_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 556
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 569
    :cond_0
    :goto_0
    return-object p0

    .line 563
    :cond_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 569
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)J
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    .line 375
    if-nez v0, :cond_8

    .line 376
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->r:Ljava/util/List;

    move-object v7, v0

    .line 378
    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 379
    if-lez p1, :cond_0

    if-gtz p2, :cond_4

    .line 380
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 381
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    int-to-long v0, v0

    :goto_2
    add-long/2addr v2, v0

    .line 382
    goto :goto_1

    :cond_1
    move-wide v0, v8

    .line 381
    goto :goto_2

    :cond_2
    move-wide v8, v2

    .line 399
    :cond_3
    :goto_3
    monitor-exit p0

    .line 400
    return-wide v8

    .line 384
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 385
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 386
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 387
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 388
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 389
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v8

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 390
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v1, :cond_5

    .line 393
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v8, v1, Ldji/pilot/usercenter/mode/i;->h:J

    cmp-long v1, v8, v4

    if-ltz v1, :cond_6

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v8, v1, Ldji/pilot/usercenter/mode/i;->h:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_6

    .line 394
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_5
    move-wide v2, v0

    .line 396
    goto :goto_4

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_5

    :cond_7
    move-wide v8, v2

    goto :goto_3

    :cond_8
    move-object v7, v0

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ldji/pilot2/newlibrary/manager/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/pilot2/newlibrary/manager/a/c$a;-><init>(Ldji/pilot2/newlibrary/manager/a/c$1;)V

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->j:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    .line 80
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->m:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v4

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v5, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 90
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 93
    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/library/b;->h(Ljava/lang/String;)J

    move-result-wide v8

    .line 94
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dji.pilot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Ldji/pilot2/newlibrary/manager/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/pilot2/newlibrary/manager/a/c$a;-><init>(Ldji/pilot2/newlibrary/manager/a/c$1;)V

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v4, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-direct {p0, v3, v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 117
    invoke-direct {p0, v3, v2}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 119
    iget-object v4, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 133
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/imports/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    return-object v1
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->k:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-direct {p0, v2, v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 152
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dji.pilot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-direct {p0, v2, v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 167
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->n:Ljava/util/List;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    monitor-enter v1

    .line 186
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->o:Ljava/util/List;

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    monitor-enter v1

    .line 197
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->p:Ljava/util/List;

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    monitor-enter v1

    .line 204
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->q:Ljava/util/List;

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->r:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/c;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;ILjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/c;->r:Ljava/util/List;

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/newlibrary/manager/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dji.pilot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "VideoEditor/segmentLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
