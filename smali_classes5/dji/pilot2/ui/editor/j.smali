.class public Ldji/pilot2/ui/editor/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[I[I[ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/j;->d:I

    .line 36
    iput p3, p0, Ldji/pilot2/ui/editor/j;->b:I

    .line 37
    iput p1, p0, Ldji/pilot2/ui/editor/j;->c:I

    .line 38
    iput p2, p0, Ldji/pilot2/ui/editor/j;->d:I

    .line 39
    if-eqz p4, :cond_0

    .line 40
    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/ui/editor/j;->e:[I

    .line 41
    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/ui/editor/j;->f:[I

    .line 42
    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/ui/editor/j;->g:[I

    .line 43
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->e:[I

    array-length v1, p4

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->f:[I

    array-length v1, p5

    invoke-static {p5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->g:[I

    array-length v1, p6

    invoke-static {p6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_0
    iput-object p7, p0, Ldji/pilot2/ui/editor/j;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/j;->d:I

    .line 30
    iput p2, p0, Ldji/pilot2/ui/editor/j;->b:I

    .line 31
    iput p1, p0, Ldji/pilot2/ui/editor/j;->c:I

    .line 32
    iput-object p3, p0, Ldji/pilot2/ui/editor/j;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/j;->a()[I

    move-result-object v0

    .line 61
    if-ltz p1, :cond_0

    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 64
    :cond_2
    aget v1, v0, p1

    .line 65
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Ldji/pilot2/ui/editor/j;->b:I

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/ui/editor/j;->a:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public a()[I
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->e:[I

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->f:[I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/ui/editor/j;->c:I

    .line 87
    return-void
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->g:[I

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ldji/pilot2/ui/editor/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget v0, p0, Ldji/pilot2/ui/editor/j;->c:I

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Ldji/pilot2/ui/editor/j;->c:I

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Ldji/pilot2/ui/editor/j;->d:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/ui/editor/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot2/ui/editor/j;->b:I

    return v0
.end method
