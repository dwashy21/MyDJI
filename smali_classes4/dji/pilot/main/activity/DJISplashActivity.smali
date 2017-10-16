.class public Ldji/pilot/main/activity/DJISplashActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Ldji/pilot/fpv/g/d$d;


# static fields
.field public static final f:Ljava/lang/String; = "intent_image_name"

.field public static final g:Ljava/lang/String; = "splash_jump_ads_url"

.field public static final h:Ljava/lang/String; = "key_splash_have_showed_today"

.field private static v:I


# instance fields
.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1568
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1569
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1570
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1572
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1571
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1573
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a156c
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a156b
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a156d
    .end annotation
.end field

.field private r:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a156a
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x3e8

    sput v0, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot/main/activity/DJISplashActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ldji/pilot/main/activity/DJISplashActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {p0}, Ldji/pilot2/main/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/main/a/a;->b(Landroid/content/Context;)V

    .line 336
    invoke-static {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string/jumbo v2, "intent_image_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/main/activity/DJISplashActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v4, 0x7f0c0194

    .line 218
    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 229
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 235
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 239
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v3, v1, v0

    .line 240
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 242
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 243
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v1, v0

    .line 246
    :goto_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    float-to-int v4, v3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    iget-object v4, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 253
    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->p:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    const/4 v1, 0x3

    const v3, 0x7f0a156a

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->p:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_2
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    const-string/jumbo v0, "last_splash_time_available"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    const-string/jumbo v0, "last_splash_"

    .line 276
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "author"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 279
    iget-object v2, p0, Ldji/pilot/main/activity/DJISplashActivity;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f091480

    invoke-virtual {p0, v4}, Ldji/pilot/main/activity/DJISplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 285
    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f091481

    invoke-virtual {p0, v5}, Ldji/pilot/main/activity/DJISplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_4
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 292
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "target_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    .line 299
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    .line 300
    const/4 v1, 0x4

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    .line 303
    :cond_6
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    if-gtz v1, :cond_7

    .line 304
    const/4 v1, 0x0

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    .line 306
    :cond_7
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :cond_8
    const-string/jumbo v0, "next_splash_"

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Z

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Z

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    const-string/jumbo v1, "v2_main_banner"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string/jumbo v1, "splash_jump_ads_url"

    iget-object v2, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    const v0, 0x7f050054

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->overridePendingTransition(II)V

    .line 142
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->finish()V

    .line 144
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {}, Ldji/pilot/main/activity/DJISplashActivity;->c()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "key_splash_have_showed_today"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->o:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/main/activity/DJISplashActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJISplashActivity$1;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_1

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/main/activity/DJISplashActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJISplashActivity$2;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x3f866666    # 1.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    .line 163
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 164
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->n:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 168
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    const-string/jumbo v0, "works"

    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    aput v7, v2, v9

    aput v8, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 175
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    aput v7, v2, v9

    aput v8, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 176
    sget v0, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    sget v0, Ldji/pilot/main/activity/DJISplashActivity;->v:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    new-instance v0, Ldji/pilot/main/activity/DJISplashActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/main/activity/DJISplashActivity$3;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ldji/pilot/main/activity/DJISplashActivity$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/main/activity/DJISplashActivity$4;-><init>(Ldji/pilot/main/activity/DJISplashActivity;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 167
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f040492

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->setContentView(I)V

    .line 91
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 93
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->b()V

    .line 95
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_image_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->d()V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 315
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->e()V

    .line 316
    return-void
.end method
