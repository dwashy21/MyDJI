.class public Ldji/pilot2/quickmovie/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x578

.field private static final b:J = -0x1L

.field private static final c:I = 0xbb8

.field private static final d:I = 0x9c4

.field private static final e:I = 0x2710


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:D

.field private k:D

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/quickmovie/a/a;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Ldji/pilot2/quickmovie/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Ldji/pilot2/quickmovie/a/a;->f(Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/quickmovie/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p0, p2}, Ldji/pilot2/quickmovie/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/pilot2/utils/ac;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public static a(Ljava/lang/String;Ldji/pilot2/b/b;Ldji/pilot2/quickmovie/a/a;)V
    .locals 12

    .prologue
    .line 334
    invoke-static {p0}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string/jumbo v0, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "targetVideoPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->b()I

    move-result v2

    .line 337
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->c()I

    move-result v3

    .line 339
    invoke-virtual {p1}, Ldji/pilot2/b/b;->e()I

    move-result v0

    .line 340
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 341
    invoke-virtual {p1, v0}, Ldji/pilot2/b/b;->a(I)Ljava/lang/Boolean;

    .line 340
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 344
    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 345
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 346
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->a()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 347
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v4, v5, v6}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->i()J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v0, v4}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 352
    const/4 v1, 0x1

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->d()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/b;->a(IIIDD)V

    .line 361
    :goto_2
    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    :goto_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Ldji/pilot2/b/b;->a(ID)V

    .line 362
    return-void

    .line 354
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->m()I

    move-result v0

    add-int v7, v2, v0

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->k()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v11}, Ldji/pilot2/b/b;->a(IIIDD)V

    .line 355
    const/4 v5, 0x2

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->m()I

    move-result v0

    add-int v6, v2, v0

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->m()I

    move-result v0

    sub-int v7, v3, v0

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->d()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Ldji/pilot2/b/b;->a(IIIDD)V

    .line 356
    const/4 v1, 0x3

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->m()I

    move-result v0

    sub-int v2, v3, v0

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->k()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/b;->a(IIIDD)V

    goto :goto_2

    .line 359
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2}, Ldji/pilot2/quickmovie/a/a;->i()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    goto :goto_2

    .line 361
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    :try_start_0
    const-string/jumbo v0, "quickmovie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "quickmovie_"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v1, ".mp4"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "quick_movie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(D)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Ldji/pilot2/quickmovie/a/a;->j:D

    .line 130
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    invoke-static {p1}, Ldji/pilot2/quickmovie/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string/jumbo v1, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "targetVideoPathForInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    if-eqz v0, :cond_1

    .line 298
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 301
    if-ltz v1, :cond_0

    .line 302
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "quick_movie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quickmovie_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v4, ".info"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Ldji/pilot2/quickmovie/a/a;->h:I

    .line 114
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;
    .locals 14

    .prologue
    .line 201
    new-instance v2, Ldji/pilot2/quickmovie/a/a;

    invoke-direct {v2}, Ldji/pilot2/quickmovie/a/a;-><init>()V

    .line 202
    invoke-static {p1}, Ldji/pilot2/quickmovie/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->b(Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xc8

    sub-long v4, v0, v4

    .line 205
    const-wide/16 v0, 0x2710

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 206
    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->c(I)V

    .line 207
    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->d(I)V

    .line 208
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v0, v1}, Ldji/pilot2/quickmovie/a/a;->b(D)V

    .line 230
    :goto_0
    sget-object v0, Ldji/pilot2/music/b/c$a;->d:Ldji/pilot2/music/b/c$a;

    invoke-static {p0, v0}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 232
    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->i()Ljava/util/List;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ldji/pilot2/ui/editor/f;

    invoke-direct {v1}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 235
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ldji/pilot2/ui/editor/f;->a(I)V

    .line 236
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/util/List;)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->b(I)V

    .line 243
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->a(Z)V

    .line 244
    invoke-virtual {v2, v4, v5}, Ldji/pilot2/quickmovie/a/a;->a(J)V

    .line 246
    invoke-static {p0, v2, p1}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ldji/pilot2/quickmovie/a/a;Ljava/lang/String;)V

    .line 248
    return-object v2

    .line 210
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x1388

    sub-long v6, v4, v6

    long-to-double v6, v6

    mul-double/2addr v0, v6

    const-wide v6, 0x40b3880000000000L    # 5000.0

    div-double/2addr v0, v6

    .line 211
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, v0, v6

    .line 212
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_1

    .line 213
    const/16 v0, 0x9c4

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->c(I)V

    .line 214
    const-wide/16 v0, 0x9c4

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->d(I)V

    .line 215
    invoke-virtual {v2, v6, v7}, Ldji/pilot2/quickmovie/a/a;->a(D)V

    .line 216
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x1388

    sub-long v8, v4, v8

    long-to-double v8, v8

    const-wide v10, 0x4095e00000000000L    # 1400.0

    mul-double/2addr v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v0, v8

    const-wide v8, 0x40a1300000000000L    # 2200.0

    div-double/2addr v0, v8

    .line 217
    invoke-direct {v2, v0, v1}, Ldji/pilot2/quickmovie/a/a;->b(D)V

    .line 218
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldji/pilot2/quickmovie/a/a;->a(I)V

    .line 227
    :goto_2
    const-string/jumbo v3, "Jackson"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "slow:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " speed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 220
    :cond_1
    const/16 v0, 0xbb8

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->c(I)V

    .line 221
    const-wide/16 v0, 0xbb8

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ldji/pilot2/quickmovie/a/a;->d(I)V

    .line 222
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/quickmovie/a/a;->a(D)V

    .line 223
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x1770

    sub-long v8, v4, v8

    long-to-double v8, v8

    mul-double/2addr v0, v8

    const-wide v8, 0x40af400000000000L    # 4000.0

    div-double/2addr v0, v8

    .line 224
    invoke-direct {v2, v0, v1}, Ldji/pilot2/quickmovie/a/a;->b(D)V

    .line 225
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/pilot2/quickmovie/a/a;->a(I)V

    goto :goto_2

    .line 240
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->b(I)V

    goto/16 :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 p0, 0x0

    .line 409
    :goto_0
    return-object p0

    .line 378
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "quickmovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPath srcPath is quick movie"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 383
    :cond_1
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPath srcPath is org"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPath find quick movie"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 389
    goto :goto_0

    .line 392
    :cond_2
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPath find cache"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 395
    goto :goto_0

    .line 399
    :cond_3
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPath srcPath is cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPath find quick movie"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 404
    goto/16 :goto_0

    .line 408
    :cond_4
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPath return src"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Ldji/pilot2/quickmovie/a/a;->i:I

    .line 122
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;
    .locals 1

    .prologue
    .line 252
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Ldji/pilot2/quickmovie/a/a;->f(Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 425
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 p0, 0x0

    .line 453
    :goto_0
    return-object p0

    .line 428
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string/jumbo v1, "quickmovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPathForInfoPath srcPath is quick movie"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPathForInfoPath find cache"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 435
    goto :goto_0

    .line 437
    :cond_1
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPathForInfoPath srcPath is org"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPathForInfoPath find cache"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "getUnitedVideoPathForInfoPath find quick movie"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_3
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPathForInfoPath srcPath is cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_4
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "getUnitedVideoPathForInfoPath return src"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Ldji/pilot2/utils/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    check-cast v0, Ldji/pilot2/quickmovie/a/a;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 313
    invoke-static {p0, p1}, Ldji/pilot2/quickmovie/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/pilot2/quickmovie/a/a;->f:I

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Ldji/pilot2/quickmovie/a/a;->k:D

    .line 182
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Ldji/pilot2/quickmovie/a/a;->f:I

    .line 106
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Ldji/pilot2/quickmovie/a/a;->o:J

    .line 166
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/quickmovie/a/a;->p:Ljava/util/List;

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/pilot2/quickmovie/a/a;->m:Z

    .line 146
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldji/pilot2/quickmovie/a/a;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Ldji/pilot2/quickmovie/a/a;->l:I

    .line 138
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/quickmovie/a/a;->g:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Ldji/pilot2/quickmovie/a/a;->n:Z

    .line 154
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldji/pilot2/quickmovie/a/a;->i:I

    return v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Ldji/pilot2/quickmovie/a/a;->j:D

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldji/pilot2/quickmovie/a/a;->l:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/a/a;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/a/a;->n:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/quickmovie/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "quickmovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Ldji/pilot2/quickmovie/a/a;->o:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/quickmovie/a/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Ldji/pilot2/quickmovie/a/a;->k:D

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/quickmovie/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 4

    .prologue
    .line 197
    const-wide v0, 0x4095e00000000000L    # 1400.0

    iget-wide v2, p0, Ldji/pilot2/quickmovie/a/a;->k:D

    mul-double/2addr v0, v2

    const-wide v2, 0x3fdf5c2900000000L    # 0.49000000953674316

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
