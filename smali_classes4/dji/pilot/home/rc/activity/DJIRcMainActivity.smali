.class public Ldji/pilot/home/rc/activity/DJIRcMainActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;,
        Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "/system/media/background_video_1.mp4"

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String; = "/system/media"

.field private static final D:Ljava/lang/String;

.field private static E:Ljava/lang/String; = null

.field private static final G:I = 0x11

.field private static final I:Z = false

.field private static final j:Ljava/lang/String; = "DJIRcMainActivity"

.field private static final x:I = 0x4


# instance fields
.field private F:I

.field private H:Ldji/pilot/home/rc/c/a;

.field private J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Z

.field private N:Landroid/content/Intent;

.field private O:Landroid/content/Intent;

.field private P:Landroid/content/Intent;

.field private Q:Ldji/data/upgrade/d/a;

.field private R:Z

.field a:Ldji/pilot/publics/objects/f;

.field b:Landroid/graphics/BitmapFactory$Options;

.field private k:Landroid/view/SurfaceView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Landroid/media/MediaPlayer;

.field private v:[Landroid/content/res/AssetFileDescriptor;

.field private w:Ljava/io/File;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/background_video_1.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->B:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 73
    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    .line 74
    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    .line 80
    iput v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    .line 89
    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->M:Z

    .line 96
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->R:Z

    .line 280
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->b:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 290
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->o()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ldji/pilot/publics/objects/f;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    .line 177
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->show()V

    .line 179
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V

    .line 204
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->N:Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->N:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->P:Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->P:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 212
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;

    .line 216
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->O:Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->O:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    invoke-static {p0}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b;->a()V

    .line 221
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 224
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 225
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 226
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->n()V

    .line 234
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 240
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    .line 242
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 245
    const v0, 0x7f0a0df7

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 246
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    rem-int/lit8 v0, v0, 0x11

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/system/media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/graphics/Bitmap;

    .line 253
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    .line 254
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    :cond_0
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    .line 258
    new-instance v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    .line 259
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    invoke-virtual {v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->start()V

    .line 260
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 263
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    rem-int/lit8 v0, v0, 0x11

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/system/media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    .line 270
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ldji/pilot/home/rc/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ldji/pilot/home/rc/c/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    .line 272
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/c/a;->startTransition(I)V

    .line 274
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->F:I

    .line 275
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->L:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->K:Landroid/graphics/Bitmap;

    .line 277
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 371
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 372
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 373
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 382
    const v0, 0x7f0a0df6

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k:Landroid/view/SurfaceView;

    .line 383
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$b;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 385
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->r()V

    .line 386
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/system/media/background_video_1.mp4"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->w:Ljava/io/File;

    .line 394
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    sget-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->B:Ljava/lang/String;

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:Ljava/lang/String;

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string/jumbo v0, "/system/media/background_video_1.mp4"

    sput-object v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 437
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 438
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->v:[Landroid/content/res/AssetFileDescriptor;

    iget v2, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->v:[Landroid/content/res/AssetFileDescriptor;

    iget v3, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->v:[Landroid/content/res/AssetFileDescriptor;

    iget v5, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    aget-object v4, v4, v5

    .line 439
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 438
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 440
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 441
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$2;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->M:Z

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->M:Z

    .line 361
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->closeLog()V

    .line 362
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 363
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->O:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->stopService(Landroid/content/Intent;)Z

    .line 364
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->N:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->stopService(Landroid/content/Intent;)Z

    .line 365
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->P:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->stopService(Landroid/content/Intent;)Z

    .line 366
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/a;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    .line 406
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 408
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 409
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 412
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    sget-object v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 414
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 415
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 416
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->y:I

    .line 417
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$3;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 423
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$4;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f04027f

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->j()V

    .line 104
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->k()V

    .line 105
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->l()V

    .line 106
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->i()V

    .line 107
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m()V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 112
    new-instance v0, Ldji/data/upgrade/d/a;

    invoke-direct {v0, p0}, Ldji/data/upgrade/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->Q:Ldji/data/upgrade/d/a;

    .line 113
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 340
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 342
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 345
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->a:Z

    .line 349
    :cond_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b;->b()V

    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 351
    :cond_2
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->Q:Ldji/data/upgrade/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->Q:Ldji/data/upgrade/d/a;

    invoke-virtual {v0}, Ldji/data/upgrade/d/a;->a()V

    .line 352
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->b()V

    .line 353
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->p()V

    .line 354
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 510
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a()V

    .line 513
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 147
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "******************Snake\u98de\u673a\u76d1\u542c\u63a7\u5236\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sput v4, Ldji/pilot/configs/c;->i:I

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    sput v0, Ldji/pilot/configs/c;->i:I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 517
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a()V

    .line 520
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 166
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->dismiss()V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->a:Ldji/pilot/publics/objects/f;

    .line 171
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Ldji/pilot/publics/objects/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->h()V

    .line 161
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/home/rc/b/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    invoke-virtual {v0}, Ldji/pilot/home/rc/c/a;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 449
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGOUT:Ldji/publics/event/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/publics/event/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->R:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/app/Activity;)V

    .line 454
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 326
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->R:Z

    .line 328
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 330
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    .line 332
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    .line 335
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->R:Z

    .line 309
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 311
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->z:Z

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->J:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    iput-boolean v1, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->b:Z

    .line 316
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    invoke-virtual {v0}, Ldji/pilot/home/rc/c/a;->b()V

    .line 319
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->H:Ldji/pilot/home/rc/c/a;

    invoke-virtual {v0}, Ldji/pilot/home/rc/c/a;->invalidateSelf()V

    .line 321
    :cond_2
    invoke-static {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/app/Activity;)V

    .line 322
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStart()V

    .line 302
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 303
    return-void
.end method
