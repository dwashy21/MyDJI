.class public Ldji/pilot2/filterProcess/BigFilmBean;
.super Ldji/pilot2/template/e;


# static fields
.field public static VIDEOSOURCE_USER:Ljava/lang/String;

.field public static VIDEOSOURCE_VIDEO:Ljava/lang/String;


# instance fields
.field public mAuthorName:Ljava/lang/String;

.field public mBigFilmName:Ljava/lang/String;

.field public mCoverImageSrc:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

.field protected mFilterParamProcesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageDpDir:Ljava/lang/String;

.field public mMusicFile:Ljava/lang/String;

.field public mSegNum:I

.field public mSegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mVideoDpDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "user"

    sput-object v0, Ldji/pilot2/filterProcess/BigFilmBean;->VIDEOSOURCE_USER:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "video"

    sput-object v0, Ldji/pilot2/filterProcess/BigFilmBean;->VIDEOSOURCE_VIDEO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v9, 0x0

    .line 54
    invoke-direct {p0}, Ldji/pilot2/template/e;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    const-string/jumbo v0, ""

    .line 60
    invoke-static {p1}, Ldji/pilot2/utils/ag;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mVideoDpDir:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ldji/pilot2/utils/ag;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mImageDpDir:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    const-class v1, Ldji/pilot2/mode/bigfilmConfMod;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod;

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    .line 67
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot parse configuration file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mBigFilmName:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/ag;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod;->musicFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mMusicFile:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->desc:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mDesc:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->authorName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mAuthorName:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->coverImage:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mCoverImageSrc:Ljava/lang/String;

    move v8, v9

    .line 76
    :goto_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->composition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 77
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->composition:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji/pilot2/mode/bigfilmConfMod$c;

    .line 79
    new-instance v0, Ldji/pilot2/filterProcess/b;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/b;-><init>()V

    .line 80
    iget v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->c:F

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->c(F)V

    .line 81
    iget v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->d:F

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->a(F)V

    .line 82
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->a(Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->b(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ldji/pilot2/filterProcess/b$b;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/b$b;-><init>()V

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->a(Ldji/pilot2/filterProcess/b$b;)V

    .line 85
    iget v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->f:F

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->b(F)V

    .line 86
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->e:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/filterProcess/h;->convert(Ljava/lang/String;)Ldji/pilot2/filterProcess/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/b;->a(Ldji/pilot2/filterProcess/h;)V

    .line 88
    iget-object v11, v1, Ldji/pilot2/mode/bigfilmConfMod$c;->g:Ljava/util/List;

    .line 89
    if-eqz v11, :cond_3

    move v10, v9

    .line 90
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 91
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldji/pilot2/mode/bigfilmConfMod$e;

    .line 92
    iget-object v2, v3, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 93
    iget-object v1, v3, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 94
    if-eqz v2, :cond_2

    .line 95
    if-eqz v6, :cond_2

    .line 96
    iget-object v1, v2, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    iget v4, v6, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    mul-float/2addr v4, v12

    float-to-long v4, v4

    iget v6, v6, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    mul-float/2addr v6, v12

    float-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/filterProcess/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 90
    :cond_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 101
    :cond_3
    if-eqz v11, :cond_4

    .line 102
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " BigFilmBean composition filter size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_4
    invoke-virtual {p0, v11}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/filterProcess/b;->g:Ljava/util/List;

    .line 105
    iget-object v1, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegNum:I

    .line 108
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->filters:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilterParamProcesses:Ljava/util/List;

    .line 109
    return-void
.end method


# virtual methods
.method public dealFilters(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mode/bigfilmConfMod$e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 385
    if-nez p1, :cond_0

    move-object v0, v2

    .line 402
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dealFilters filterTs.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$e;

    .line 392
    if-eqz v0, :cond_1

    .line 393
    invoke-static {v0, p0}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)Ldji/pilot2/filterProcess/a/c;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dealFilters temParamProcesses.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 400
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 402
    goto :goto_0
.end method

.method public getAssertFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mVideoDpDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldji/pilot2/filterProcess/BigFilmBean;->getVideoAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mImageDpDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldji/pilot2/filterProcess/BigFilmBean;->getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mMusicFile:Ljava/lang/String;

    return-object v0
.end method

.method public getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v2, "video"

    iget-object v3, v0, Ldji/pilot2/filterProcess/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ldji/pilot2/utils/ag;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/filterProcess/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->getVideoAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public getConfedSpeed(I)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget v0, v0, Ldji/pilot2/filterProcess/b;->b:F

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->b()I

    move-result v0

    return v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mode/bigfilmConfMod$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->b:Ldji/pilot2/mode/bigfilmConfMod$f;

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    .line 236
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->b:Ldji/pilot2/mode/bigfilmConfMod$f;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$o;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    :goto_1
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 241
    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 245
    goto :goto_1
.end method

.method public getIsConfedFile(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v0, Ldji/pilot2/filterProcess/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getNormalSpeedDurationAtOrder(I)I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->c()I

    move-result v0

    return v0
.end method

.method public getNormalSpeedDurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 344
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 345
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    return-object v2
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Ldji/pilot2/template/e;->getPreviewFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mMusicFile:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilterParamProcesses:Ljava/util/List;

    return-object v0
.end method

.method public getSegDurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 355
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    return-object v2
.end method

.method public getSegFilterParamProcesse(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, v0, Ldji/pilot2/filterProcess/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public getSegInputSources(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public getSegsFilterParamProcess()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 147
    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->getSegFilterParamProcesse(I)Ljava/util/List;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v1

    .line 155
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FilmItemHolder getThumbnailBitmap mCoverImageSrc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mCoverImageSrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mCoverImageSrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/ag;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mCoverImageSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wb getThumbnailBitmap src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "wb getThumbnailBitmap bmp=NULL"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalDurations()J
    .locals 6

    .prologue
    .line 314
    const-wide/16 v2, 0x0

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 317
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    return-wide v2
.end method

.method public getTransitionInfo(I)Ldji/pilot2/filterProcess/b$b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/b;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, v0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransitionInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->getTransitionInfo(I)Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected getVideoAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->a:Ldji/pilot2/mode/bigfilmConfMod$n;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->a:Ldji/pilot2/mode/bigfilmConfMod$n;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$o;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 309
    :goto_1
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 289
    goto :goto_1

    .line 287
    :catch_2
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 309
    goto :goto_1
.end method

.method public getWordAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->c:Ldji/pilot2/mode/bigfilmConfMod$p;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 261
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->c:Ldji/pilot2/mode/bigfilmConfMod$p;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$q;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    move-object v1, v0

    .line 270
    :cond_0
    :goto_1
    return-object v1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 255
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "getWordAssert getDeclaredField err"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getmId()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->id:I

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot2/filterProcess/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
