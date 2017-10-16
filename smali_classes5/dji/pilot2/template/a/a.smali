.class public Ldji/pilot2/template/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "more music"

.field public static final b:Ljava/lang/String; = "local music"

.field public static final c:Ljava/lang/String; = "localmusic.png"

.field public static final d:Ljava/lang/String; = "moremusic.png"

.field private static final g:Ljava/lang/String; = "template_cfg"

.field private static h:Ldji/pilot2/template/a/a;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldji/pilot2/template/a/a;

    invoke-direct {v0}, Ldji/pilot2/template/a/a;-><init>()V

    sput-object v0, Ldji/pilot2/template/a/a;->h:Ldji/pilot2/template/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    .line 30
    iput-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    .line 35
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public static getInstance()Ldji/pilot2/template/a/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/pilot2/template/a/a;->h:Ldji/pilot2/template/a/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    iget-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 50
    iget-object v3, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/a/a;->a(Ljava/util/List;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 357
    const/16 v0, 0x64

    move v2, v1

    move v3, v1

    move v1, v0

    .line 359
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 361
    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 364
    if-nez v0, :cond_0

    .line 382
    :goto_1
    return v3

    .line 367
    :cond_0
    if-ge v0, v1, :cond_4

    .line 368
    if-gez v0, :cond_1

    if-gez v1, :cond_1

    move v0, v1

    move v1, v2

    .line 359
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_1
    if-gez v0, :cond_2

    if-lez v1, :cond_2

    move v1, v3

    .line 373
    goto :goto_2

    .line 375
    :cond_2
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    move v1, v3

    .line 377
    goto :goto_2

    :cond_3
    move v3, v2

    .line 382
    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    .line 62
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    new-instance v1, Ldji/pilot2/template/a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p1, v2}, Ldji/pilot2/template/a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {v1}, Ldji/pilot2/template/a;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/template/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "download a duplicate template"

    invoke-static {v1, v2}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/template/a;->a(Ljava/lang/Boolean;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/template/a;->a(J)V

    .line 75
    iget-object v2, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "bob exception"

    invoke-static {v1, v2}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "Local music is not exist"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move v1, v0

    .line 178
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 180
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "local music"

    if-ne v2, v3, :cond_3

    .line 182
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 183
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 187
    :cond_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 188
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0}, Ldji/pilot2/template/a;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "local music"

    iput-object v1, v0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 191
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "localmusic.png"

    invoke-virtual {v0, v1, p2}, Ldji/pilot2/template/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 193
    iget-object v1, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/a/a;->a(Ljava/util/List;)V

    .line 197
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    monitor-enter p0

    if-nez p2, :cond_0

    .line 218
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 249
    :goto_0
    monitor-exit p0

    return-object v0

    .line 221
    :cond_0
    if-eqz p1, :cond_1

    .line 222
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "Local music is not exist"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 229
    :goto_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 230
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 231
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "local music"

    if-ne v2, v3, :cond_4

    .line 233
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 234
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, p2}, Ldji/pilot2/template/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 239
    :cond_2
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 240
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0}, Ldji/pilot2/template/a;-><init>()V

    .line 241
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "local music"

    iput-object v1, v0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 243
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, p2}, Ldji/pilot2/template/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 245
    iget-object v1, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/a/a;->a(Ljava/util/List;)V

    .line 249
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 145
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 146
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 148
    const-string/jumbo v1, ""

    .line 150
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-le v3, v2, :cond_1

    .line 166
    :cond_0
    :goto_1
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_1
    const-string/jumbo v1, ""

    .line 160
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    .line 304
    invoke-static {p1}, Ldji/pilot2/utils/ag;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ldji/pilot2/template/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/template/a/a$2;-><init>(Ldji/pilot2/template/a/a;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    invoke-direct {p0, p1}, Ldji/pilot2/template/a/a;->c(Landroid/content/Context;)V

    .line 315
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    new-instance v4, Ldji/pilot2/template/a;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, p1, v5}, Ldji/pilot2/template/a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 318
    iget-object v5, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v4

    .line 321
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :catch_1
    move-exception v4

    .line 326
    :try_start_3
    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "bob exception"

    invoke-static {v4, v5}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/a/a;->a(Ljava/util/List;)V

    .line 335
    :cond_2
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ldji/pilot2/template/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/template/a/a$1;-><init>(Ldji/pilot2/template/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    monitor-enter p0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 104
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 113
    :goto_1
    monitor-exit p0

    return v0

    .line 103
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 108
    :goto_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 109
    iget-object v0, p0, Ldji/pilot2/template/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 110
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 113
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Ldji/pilot2/template/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 340
    const/4 v1, 0x1

    .line 341
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 342
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 344
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 347
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v2

    .line 342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_1
    return v2
.end method

.method public declared-synchronized b()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    move v1, v0

    .line 119
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 121
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "local music"

    if-ne v0, v2, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 127
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    :goto_1
    monitor-exit p0

    return-object v0

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    move v2, v0

    move v1, v0

    .line 134
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 136
    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 134
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    monitor-exit p0

    return v1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    monitor-enter p0

    move v1, v0

    .line 203
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 205
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "local music"

    if-ne v0, v2, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 210
    iget-object v0, p0, Ldji/pilot2/template/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 213
    :goto_1
    monitor-exit p0

    return-object v0

    .line 203
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
