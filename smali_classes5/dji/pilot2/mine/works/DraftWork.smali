.class public Ldji/pilot2/mine/works/DraftWork;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/works/DraftWork$a;
    }
.end annotation


# static fields
.field public static final DRAFT_TYPE_AUTO_PROJECT:Ljava/lang/String; = "auto_project"

.field public static final DRAFT_TYPE_PHOTO:Ljava/lang/String; = "photo"

.field public static final DRAFT_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final DRAFT_TYPE_VIDEO_PROJECT:Ljava/lang/String; = "video_project"


# instance fields
.field private mCreateTime:J

.field private mDescription:Ljava/lang/String;

.field private mDuration:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mProgress:I

.field private mShareUrl:Ljava/lang/String;

.field private mStatus:I

.field private mTag:Ljava/lang/String;

.field private mThumbnailPath:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/db/DraftBean;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mEmail:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getStatus()I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mStatus:I

    .line 88
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mProgress:I

    .line 90
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTag:Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mEmail:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mStatus:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mProgress:I

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTag:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mEmail:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mStatus:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/works/DraftWork;->mProgress:I

    .line 65
    iput-object p6, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTag:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public deleteInfoFile()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/copy/a/c;->e(Ljava/lang/String;)V

    .line 315
    :cond_0
    return-void
.end method

.method public deleteProjectFile(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 326
    :cond_0
    return-void
.end method

.method public deleteSourceFile()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/copy/a/c;->e(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public deleteThumbnailFile()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/copy/a/c;->f(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 330
    if-ne p0, p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    :try_start_0
    check-cast p1, Ldji/pilot2/mine/works/DraftWork;

    .line 335
    const-string/jumbo v1, "video_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "auto_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    :cond_2
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_4
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J

    return-wide v0
.end method

.method public getCreateTimeString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    const-string/jumbo v0, "MM/dd/yy HH:mm"

    iget-wide v2, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 242
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, ""

    .line 271
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 246
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 247
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 250
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 256
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 260
    :goto_1
    if-eqz v0, :cond_1

    .line 261
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    .line 265
    :goto_2
    invoke-static {v0, v1}, Ldji/pilot2/copy/a/e;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 257
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 257
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_1
    move-wide v0, v2

    .line 263
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-static {v2, v3}, Ldji/pilot2/copy/a/e;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    goto :goto_3

    .line 271
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 290
    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/pilot2/mine/works/DraftWork;->mProgress:I

    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ldji/pilot2/mine/works/DraftWork;->mStatus:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 191
    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 197
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 206
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 211
    :goto_1
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 213
    const/16 v3, 0x140

    mul-int/lit16 v2, v2, 0x140

    div-int v0, v2, v0

    .line 214
    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    goto :goto_0

    .line 202
    :catch_2
    move-exception v1

    .line 203
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v0

    .line 209
    goto :goto_1

    .line 207
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 210
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 209
    :goto_2
    throw v0

    .line 207
    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isDurationInited()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J

    .line 235
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mDuration:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mEmail:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Ldji/pilot2/mine/works/DraftWork;->mProgress:I

    .line 185
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mShareUrl:Ljava/lang/String;

    .line 159
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .prologue
    .line 171
    iput p1, p0, Ldji/pilot2/mine/works/DraftWork;->mStatus:I

    .line 172
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/db/DraftBean;->setStatus(I)V

    .line 175
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mTag:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DraftWork{mThumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/mine/works/DraftWork;->mCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/works/DraftWork;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
