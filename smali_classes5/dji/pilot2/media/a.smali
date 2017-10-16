.class public Ldji/pilot2/media/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/g;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/pilot2/media/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/media/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v1, Ldji/pilot2/media/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "can\'t recoginize Duration"

    invoke-static {v1, v2}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public a([JI)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 40
    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 42
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3, p2}, Ldji/pilot2/media/a;->a(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v1, Ldji/pilot2/media/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "can\'t recoginize VideoWidth"

    invoke-static {v1, v2}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-object v1, Ldji/pilot2/media/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "can\'t recoginize VideoHeight"

    invoke-static {v1, v2}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/media/a;->b:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
