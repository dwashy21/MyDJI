.class public Ldji/pilot/fpv/control/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJI Album/"

.field public static final b:Ljava/lang/String; = ".tmp"


# instance fields
.field private A:Z

.field private B:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private volatile i:Z

.field private j:J

.field private k:J

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Landroid/content/Context;

.field private o:Ljava/io/FileOutputStream;

.field private p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Ldji/pilot/fpv/control/g$a;

.field private v:Landroid/os/Handler;

.field private w:Ljava/util/Timer;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/control/g$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/g;->e:I

    .line 64
    iput v4, p0, Ldji/pilot/fpv/control/g;->f:I

    .line 65
    iput v4, p0, Ldji/pilot/fpv/control/g;->g:I

    .line 67
    iput-boolean v2, p0, Ldji/pilot/fpv/control/g;->i:Z

    .line 77
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->p:[B

    .line 78
    iput v2, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 79
    const/high16 v0, 0x400000

    iput v0, p0, Ldji/pilot/fpv/control/g;->r:I

    .line 80
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/control/g;->s:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/g;->t:J

    .line 83
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/g$1;-><init>(Ldji/pilot/fpv/control/g;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    .line 201
    iput-boolean v2, p0, Ldji/pilot/fpv/control/g;->x:Z

    .line 202
    iput v2, p0, Ldji/pilot/fpv/control/g;->y:I

    .line 203
    iput-boolean v2, p0, Ldji/pilot/fpv/control/g;->z:Z

    .line 204
    iput-boolean v2, p0, Ldji/pilot/fpv/control/g;->A:Z

    .line 367
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 440
    iput-boolean v2, p0, Ldji/pilot/fpv/control/g;->C:Z

    .line 556
    iput-boolean v4, p0, Ldji/pilot/fpv/control/g;->D:Z

    .line 557
    iput v3, p0, Ldji/pilot/fpv/control/g;->E:F

    .line 558
    iput v3, p0, Ldji/pilot/fpv/control/g;->F:F

    .line 559
    iput v3, p0, Ldji/pilot/fpv/control/g;->G:F

    .line 118
    iput-object p1, p0, Ldji/pilot/fpv/control/g;->n:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 122
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "DJI Album/"

    invoke-static {p1, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/g;F)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/pilot/fpv/control/g;->G:F

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 347
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 348
    const-string/jumbo v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 349
    const-string/jumbo v1, "MEDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 350
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIDownloadRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "folderIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 353
    const-string/jumbo v1, "DJI_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 354
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 355
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mediaIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/g$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/g$5;-><init>(Ldji/pilot/fpv/control/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 272
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "DOWNLOAD/DJI_0025.JPG"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 540
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->setMode(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/g$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/g$6;-><init>(Ldji/pilot/fpv/control/g;Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->start(Ldji/midware/e/d;)V

    .line 312
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/g;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/g;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "resetHdConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    if-eqz p1, :cond_2

    .line 209
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->z:Z

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->x:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/g;->b(Z)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->A:Z

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Ldji/pilot/fpv/control/g;->y:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/g;->a(I)V

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Ldji/pilot/configs/c;->c:I

    if-gez v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/g;->x:Z

    .line 216
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "currentIsAuto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/control/g;->x:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->x:Z

    if-eqz v0, :cond_5

    .line 218
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/g;->b(Z)V

    goto :goto_0

    .line 215
    :cond_3
    sget v0, Ldji/pilot/configs/c;->c:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 220
    :cond_5
    sget v0, Ldji/pilot/configs/c;->d:I

    if-gez v0, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/control/g;->y:I

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "currentMcs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/control/g;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v0, v1, :cond_8

    .line 223
    iget v0, p0, Ldji/pilot/fpv/control/g;->y:I

    if-eq v0, v6, :cond_7

    .line 224
    invoke-direct {p0, v6}, Ldji/pilot/fpv/control/g;->a(I)V

    goto/16 :goto_0

    .line 220
    :cond_6
    sget v0, Ldji/pilot/configs/c;->d:I

    goto :goto_2

    .line 226
    :cond_7
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->f()V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/control/g;->y:I

    if-eq v0, v7, :cond_9

    .line 230
    invoke-direct {p0, v7}, Ldji/pilot/fpv/control/g;->a(I)V

    goto/16 :goto_0

    .line 232
    :cond_9
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->f()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/g;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->C:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/control/g;->C:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/g;F)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/pilot/fpv/control/g;->F:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/g;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/g$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/g$4;-><init>(Ldji/pilot/fpv/control/g;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 255
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/control/g;->z:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/g;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/control/g;->A:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/g;)Ldji/pilot/fpv/control/g$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->n:Landroid/content/Context;

    const-string/jumbo v2, "DJI Album/.tmp"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/g;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/fpv/control/g;->F:F

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 156
    iput-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    .line 157
    iput-object v0, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    .line 158
    iput v8, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 159
    iput-wide v2, p0, Ldji/pilot/fpv/control/g;->k:J

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/g;->e:I

    .line 162
    iget v0, p0, Ldji/pilot/fpv/control/g;->r:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->p:[B

    .line 163
    iput v1, p0, Ldji/pilot/fpv/control/g;->f:I

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v4

    .line 165
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/g;->g:I

    .line 166
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v5, "DJIDownloadRemoteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start download \u603b\u6570="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v8, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->getInstance()Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->setKey(Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;)Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/g$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/g$2;-><init>(Ldji/pilot/fpv/control/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->start(Ldji/midware/e/d;)V

    .line 180
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->pauseStatusCheck()V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/g$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/g$3;-><init>(Ldji/pilot/fpv/control/g;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 197
    :cond_0
    return-void

    :cond_1
    move v0, v4

    .line 165
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/g;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/fpv/control/g;->G:F

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 321
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 364
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/g;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->A:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 443
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/g;->C:Z

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 445
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 465
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/g;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->a(I)Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/g;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->f()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    invoke-interface {v0}, Ldji/pilot/fpv/control/g$a;->b()V

    .line 472
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resumeStatusCheck()V

    .line 473
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 476
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6587\u4ef6\u5217\u8868\u5168\u90e8\u53d1\u9001\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 477
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6062\u590d liveview"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 478
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 484
    iget-wide v0, p0, Ldji/pilot/fpv/control/g;->t:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/g;->t:J

    .line 485
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f53\u524d\u6587\u4ef6\u63a5\u6536\u8017\u65f6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/pilot/fpv/control/g;->t:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 488
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->p:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/control/g;->q:I

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 496
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f53\u524d\u6587\u4ef6\u6700\u540e\u4e00\u90e8\u5206\u7f13\u51b2\u533a\u5199\u5165\u8017\u65f6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 498
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJI Album/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 507
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->e()V

    .line 508
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->l()V

    .line 510
    iput-object v9, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    .line 511
    iput-object v9, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    .line 512
    iput v8, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/g;->k:J

    .line 514
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/g;->e:I

    .line 516
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u8fdb\u5165\u4e0b\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1, v2, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 518
    iget v0, p0, Ldji/pilot/fpv/control/g;->f:I

    iget v1, p0, Ldji/pilot/fpv/control/g;->g:I

    if-ne v0, v1, :cond_1

    .line 519
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v0, v1, v2, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 522
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/g;->f:I

    .line 523
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/g;->a(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    .line 524
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/g$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 530
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 532
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 533
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 545
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->p:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/control/g;->q:I

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 553
    iput v6, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 554
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 549
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->clear()V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->e()V

    .line 149
    iput-boolean v1, p0, Ldji/pilot/fpv/control/g;->z:Z

    .line 150
    iput-boolean v1, p0, Ldji/pilot/fpv/control/g;->A:Z

    .line 152
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/g;->a(Z)V

    .line 153
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->w:Ljava/util/Timer;

    .line 285
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 293
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6062\u590d liveview"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/g;->a(Z)V

    .line 295
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 328
    sget-object v0, Ldji/pilot/fpv/control/g$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    return-void

    .line 332
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d \u65ad\u8fde\u4e86"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 333
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->j()V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x44800000    # 1024.0f

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    .line 371
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "************************rcmode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v3, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 376
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileSize()J

    move-result-wide v4

    .line 378
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileType()I

    move-result v6

    .line 379
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getIsAllPath()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/g;->i:Z

    .line 380
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "************************filetype="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-eqz v6, :cond_3

    const/4 v0, 0x2

    if-eq v0, v6, :cond_3

    const/4 v0, 0x3

    if-eq v0, v6, :cond_3

    .line 382
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_1

    .line 385
    :cond_3
    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 386
    iput-wide v4, p0, Ldji/pilot/fpv/control/g;->j:J

    .line 389
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "fileName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " fileSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-float v8, v4

    div-float/2addr v8, v12

    div-float/2addr v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    if-nez v0, :cond_8

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    .line 393
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->i:Z

    if-eqz v0, :cond_5

    .line 395
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getCreateTime()J

    move-result-wide v6

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 397
    iget-object v2, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v6, v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(J)V

    .line 398
    iget-object v2, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-wide v4, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 399
    iget-object v2, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput v0, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 400
    iget-object v2, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/logic/album/manager/b/f;->find(Ljava/lang/String;)Ldji/logic/album/manager/b/f;

    move-result-object v6

    iput-object v6, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 401
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "************************length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "************************index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "************************getNameKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/control/g;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 412
    :cond_6
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 413
    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->o:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 424
    cmp-long v0, v4, v10

    if-nez v0, :cond_a

    .line 433
    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 434
    iget v0, p0, Ldji/pilot/fpv/control/g;->f:I

    iget v1, p0, Ldji/pilot/fpv/control/g;->g:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 435
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->j()V

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 416
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 427
    :cond_a
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 430
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "\u6682\u505c liveview"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushFiles;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 563
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 564
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 565
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iput-boolean v5, p0, Ldji/pilot/fpv/control/g;->D:Z

    .line 569
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getIndex()I

    move-result v0

    .line 570
    iget v1, p0, Ldji/pilot/fpv/control/g;->e:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_3

    .line 571
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->C:Z

    if-nez v0, :cond_2

    .line 573
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->i()V

    .line 629
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/g;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/fpv/control/g;->s:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 577
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->v:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 578
    :cond_4
    iput-boolean v4, p0, Ldji/pilot/fpv/control/g;->C:Z

    .line 579
    if-nez v0, :cond_5

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/fpv/control/g;->t:J

    .line 582
    :cond_5
    iput v0, p0, Ldji/pilot/fpv/control/g;->e:I

    .line 586
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getData()[B

    move-result-object v0

    .line 587
    iget v1, p0, Ldji/pilot/fpv/control/g;->q:I

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/control/g;->r:I

    if-le v1, v2, :cond_6

    .line 588
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->m()V

    .line 590
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->p:[B

    iget v2, p0, Ldji/pilot/fpv/control/g;->q:I

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iget v1, p0, Ldji/pilot/fpv/control/g;->F:F

    array-length v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/g;->F:F

    .line 592
    iget v1, p0, Ldji/pilot/fpv/control/g;->q:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 593
    iget-wide v2, p0, Ldji/pilot/fpv/control/g;->k:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/control/g;->k:J

    .line 594
    iget-wide v0, p0, Ldji/pilot/fpv/control/g;->k:J

    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-wide v2, p0, Ldji/pilot/fpv/control/g;->j:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/g;->f:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/g;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 597
    iget v1, p0, Ldji/pilot/fpv/control/g;->E:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 598
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->u:Ldji/pilot/fpv/control/g$a;

    iget v2, p0, Ldji/pilot/fpv/control/g;->f:I

    iget v3, p0, Ldji/pilot/fpv/control/g;->g:I

    invoke-interface {v1, v2, v3, v0}, Ldji/pilot/fpv/control/g$a;->a(IIF)V

    .line 599
    iput v0, p0, Ldji/pilot/fpv/control/g;->E:F

    .line 604
    :cond_7
    iget-wide v0, p0, Ldji/pilot/fpv/control/g;->j:J

    iget-wide v2, p0, Ldji/pilot/fpv/control/g;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 613
    iget-wide v0, p0, Ldji/pilot/fpv/control/g;->k:J

    iget-wide v2, p0, Ldji/pilot/fpv/control/g;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 614
    iget v1, p0, Ldji/pilot/fpv/control/g;->q:I

    sub-int v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/control/g;->q:I

    .line 621
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIDownloadRemoteManager"

    const-string/jumbo v2, "MD5\u8fbe\u5230\u9884\u671f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Ldji/pilot/fpv/control/g;->k()V

    .line 624
    iput-boolean v4, p0, Ldji/pilot/fpv/control/g;->D:Z

    goto/16 :goto_1
.end method
