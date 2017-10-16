.class public Ldji/pilot2/widget/e;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/e$b;,
        Ldji/pilot2/widget/e$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;Z)V

    .line 60
    return-void
.end method

.method public static a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    .line 203
    new-instance v3, Ldji/pilot2/widget/e$a;

    invoke-direct {v3}, Ldji/pilot2/widget/e$a;-><init>()V

    .line 204
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 209
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->b()[I

    move-result-object v5

    .line 210
    if-eqz v5, :cond_0

    aget v6, v5, v2

    const/16 v7, 0x2bc

    if-ge v6, v7, :cond_2

    :cond_0
    move v0, v2

    .line 238
    :goto_0
    if-nez v0, :cond_1

    .line 239
    new-instance v5, Ldji/pilot2/media/c;

    invoke-direct {v5}, Ldji/pilot2/media/c;-><init>()V

    .line 240
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v0}, Ldji/pilot2/media/g;->a(Ljava/lang/String;)V

    .line 241
    new-instance v6, Ljava/io/File;

    iget-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    :goto_2
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 243
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v4, "%d X %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ldji/pilot2/media/g;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ldji/pilot2/media/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 247
    :cond_1
    return-object v3

    .line 213
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " X "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 214
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 224
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 225
    if-nez v0, :cond_5

    .line 226
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v6}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 228
    new-instance v6, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v6, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 229
    iget-object v6, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6, v5}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ljava/io/File;)V

    .line 232
    :cond_5
    if-eqz v0, :cond_8

    .line 233
    iget-wide v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v6}, Ldji/logic/album/manager/b/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " X "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/d;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 241
    :cond_7
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ldji/pilot2/widget/e$b;
    .locals 8

    .prologue
    .line 281
    new-instance v1, Ldji/pilot2/widget/e$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldji/pilot2/widget/e$b;-><init>(Ldji/pilot2/widget/e$1;)V

    .line 283
    :try_start_0
    invoke-static {p0}, Ldji/pilot2/copy/a/a;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 284
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Ldji/pilot2/widget/e$b;->f:I

    .line 285
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Ldji/pilot2/widget/e$b;->g:I

    .line 287
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "ExposureTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 289
    invoke-static {v0}, Ldji/pilot2/widget/e;->b(F)Ljava/lang/String;

    move-result-object v3

    .line 291
    const-string/jumbo v0, "DateTime"

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_1

    .line 293
    invoke-static {p0}, Ldji/pilot2/media/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 298
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    :goto_0
    iput-object v0, v1, Ldji/pilot2/widget/e$b;->e:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/widget/e$b;->a:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, "FNumber"

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/widget/e$b;->c:Ljava/lang/String;

    .line 308
    iput-object v3, v1, Ldji/pilot2/widget/e$b;->d:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "Model"

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/widget/e$b;->b:Ljava/lang/String;

    .line 313
    :goto_1
    return-object v1

    .line 301
    :cond_1
    const-string/jumbo v4, ":"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v4, ":"

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/widget/e$a;Z)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ldji/pilot2/widget/e;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/widget/e;-><init>(Landroid/content/Context;Z)V

    .line 192
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->h:Ljava/lang/String;

    .line 193
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->i:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->j:Ljava/lang/String;

    .line 195
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->k:Ljava/lang/String;

    .line 196
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->p:Ljava/lang/String;

    .line 197
    iget-object v1, p1, Ldji/pilot2/widget/e$a;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/widget/e;->q:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Ldji/pilot2/widget/e;->show()V

    .line 199
    return-void
.end method

.method public static b(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;
    .locals 7

    .prologue
    .line 251
    new-instance v1, Ldji/pilot2/widget/e$a;

    invoke-direct {v1}, Ldji/pilot2/widget/e$a;-><init>()V

    .line 253
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/widget/e;->b(Ljava/lang/String;)Ldji/pilot2/widget/e$b;

    move-result-object v0

    .line 258
    :goto_0
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/e$a;->c(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 259
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 260
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 261
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/e$a;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 262
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/e$a;->b(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d X %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Ldji/pilot2/widget/e$b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Ldji/pilot2/widget/e$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 264
    return-object v1

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/widget/e;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$b;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ldji/pilot2/widget/e$b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 317
    new-instance v6, Ldji/pilot2/widget/e$b;

    invoke-direct {v6, v1}, Ldji/pilot2/widget/e$b;-><init>(Ldji/pilot2/widget/e$1;)V

    .line 319
    invoke-static {p0}, Ldji/pilot2/copy/a/a;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 320
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v6, Ldji/pilot2/widget/e$b;->f:I

    .line 321
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, Ldji/pilot2/widget/e$b;->g:I

    .line 327
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/thirdparty/f/g;->a(Ljava/io/File;)Ldji/thirdparty/f/a/i;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    instance-of v2, v0, Ldji/thirdparty/f/b/b/g;

    if-eqz v2, :cond_1

    .line 330
    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 331
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 332
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 333
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 334
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v2

    .line 335
    sget-object v7, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v7}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 345
    :goto_0
    if-nez v5, :cond_2

    const-string/jumbo v5, ""

    .line 346
    :goto_1
    if-nez v4, :cond_3

    const-string/jumbo v4, ""

    .line 347
    :goto_2
    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    .line 348
    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ldji/pilot2/widget/e;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v2}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v2

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 358
    :goto_5
    if-nez v0, :cond_7

    .line 359
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 364
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    :goto_6
    iput-object v0, v6, Ldji/pilot2/widget/e$b;->e:Ljava/lang/String;

    .line 372
    iput-object v5, v6, Ldji/pilot2/widget/e$b;->a:Ljava/lang/String;

    .line 373
    iput-object v2, v6, Ldji/pilot2/widget/e$b;->d:Ljava/lang/String;

    .line 374
    if-nez v3, :cond_8

    move-object v0, v1

    :goto_7
    iput-object v0, v6, Ldji/pilot2/widget/e$b;->b:Ljava/lang/String;

    .line 375
    iput-object v4, v6, Ldji/pilot2/widget/e$b;->c:Ljava/lang/String;

    .line 382
    :goto_8
    return-object v6

    .line 337
    :cond_1
    check-cast v0, Ldji/thirdparty/f/b/a/b;

    .line 338
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 339
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 340
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 341
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v2

    .line 342
    sget-object v7, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v7}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_0

    .line 345
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 346
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ldji/thirdparty/f/b/b/e;->o()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 347
    :cond_4
    invoke-virtual {v3}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 348
    :cond_5
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->o()D

    move-result-wide v8

    double-to-float v0, v8

    goto/16 :goto_4

    .line 351
    :cond_6
    invoke-static {p0}, Ldji/pilot2/widget/e;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$b;

    move-result-object v0

    .line 352
    iget-object v4, v0, Ldji/pilot2/widget/e$b;->a:Ljava/lang/String;

    .line 353
    iget-object v3, v0, Ldji/pilot2/widget/e$b;->c:Ljava/lang/String;

    .line 354
    iget-object v2, v0, Ldji/pilot2/widget/e$b;->b:Ljava/lang/String;

    .line 355
    iget-object v0, v0, Ldji/pilot2/widget/e$b;->d:Ljava/lang/String;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_5

    .line 367
    :cond_7
    const-string/jumbo v7, ":"

    const-string/jumbo v8, "-"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v7, ":"

    const-string/jumbo v8, "-"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 374
    :cond_8
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/dji/g/a/b$q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_7

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    goto/16 :goto_8

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8
.end method

.method private static b(F)Ljava/lang/String;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    const-string/jumbo v0, ""

    .line 269
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    .line 270
    const-string/jumbo v0, ""

    .line 271
    cmpl-float v1, p0, v2

    if-ltz v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-float v1, v2, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->g:Ldji/publics/DJIUI/DJITextView;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_iso:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_Shutter:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    .line 74
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_aperture:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->c:Ldji/publics/DJIUI/DJITextView;

    .line 75
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_size:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->d:Ldji/publics/DJIUI/DJITextView;

    .line 76
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_equipment:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 77
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_date:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/e;->f:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iget-object v0, p0, Ldji/pilot2/widget/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_isoh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/widget/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_Shutterh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/widget/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_apertureh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/widget/e;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/widget/e;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/widget/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_sizeh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/e;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/widget/e;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/widget/e;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_equipmenth:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4
    iget-object v0, p0, Ldji/pilot2/widget/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/widget/e;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    sget v0, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_dateh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ldji/pilot2/widget/e;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/widget/e;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/widget/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    iget-object v0, p0, Ldji/pilot2/widget/e;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 115
    sget v1, Lcom/dji/videolib/R$id;->v2_hg_informations_dialog_cancel:I

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/widget/e;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/dji/videolib/R$layout;->dialog_medio_info:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/widget/e;->b()V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/e;->setCanceledOnTouchOutside(Z)V

    .line 68
    return-void
.end method
