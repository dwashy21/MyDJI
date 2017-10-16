.class Ldji/pilot2/upgrade/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/upgrade/a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/a$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/upgrade/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ldji/pilot2/upgrade/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iget-object v0, p0, Ldji/pilot2/upgrade/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/upgrade/a$a;->a:I

    iget-object v2, p0, Ldji/pilot2/upgrade/a$a;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/Bitmap;

    .line 36
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
