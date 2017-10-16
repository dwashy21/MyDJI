.class public Ldji/midware/media/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field private static final B:J = 0xfffffL

.field private static final C:J = 0xffffffL

.field private static final D:J = 0x3cL

.field private static final E:J = 0x3fL

.field private static final F:I = 0x6

.field private static final G:J

.field private static H:Landroid/content/Context; = null

.field private static final I:I = 0x100000

.field private static final J:Ljava/lang/String; = "crop-left"

.field private static final K:Ljava/lang/String; = "crop-right"

.field private static final L:Ljava/lang/String; = "crop-bottom"

.field private static final M:Ljava/lang/String; = "crop-top"

.field private static N:Ljava/text/DecimalFormat; = null

.field private static O:Ljava/text/DecimalFormat; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:I = 0x12

.field public static final f:I = 0x12

.field public static final g:I = 0x78

.field public static final h:I = 0x96

.field public static final i:I = 0x1

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static final p:I = 0x1f

.field public static final q:I = 0x97

.field public static final r:I = 0x7e9000

.field public static final s:I = 0x21c00

.field public static final t:I = 0x500

.field public static final u:I = 0x2d0

.field public static final v:I = 0x500

.field public static final w:I = 0x2d0

.field public static final x:I = 0x1e

.field public static y:J

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    sput-boolean v2, Ldji/midware/media/f;->a:Z

    .line 42
    sput-boolean v2, Ldji/midware/media/f;->b:Z

    .line 46
    const-string/jumbo v0, "DJIVideoUtil"

    sput-object v0, Ldji/midware/media/f;->A:Ljava/lang/String;

    .line 48
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    aput-object v1, v0, v2

    const-string/jumbo v1, "video/mp4v-es"

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/f;->c:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "audio/mp4a-latm"

    aput-object v1, v0, v2

    const-string/jumbo v1, "audio/aac"

    aput-object v1, v0, v3

    const-string/jumbo v1, "audio/mpeg"

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/f;->d:[Ljava/lang/String;

    .line 61
    sput-boolean v3, Ldji/midware/media/f;->j:Z

    .line 62
    sput-boolean v2, Ldji/midware/media/f;->k:Z

    .line 64
    sput-boolean v2, Ldji/midware/media/f;->l:Z

    .line 65
    sput-boolean v2, Ldji/midware/media/f;->m:Z

    .line 67
    const/high16 v0, 0xa00000

    sput v0, Ldji/midware/media/f;->n:I

    .line 69
    const/16 v0, 0x3e8

    sput v0, Ldji/midware/media/f;->o:I

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/midware/media/f;->G:J

    .line 455
    sput-wide v6, Ldji/midware/media/f;->y:J

    .line 456
    sput-wide v6, Ldji/midware/media/f;->z:J

    .line 597
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/media/f;->N:Ljava/text/DecimalFormat;

    .line 598
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/media/f;->O:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 142
    const v0, 0x13333c

    return v0
.end method

.method public static a(Landroid/media/MediaCodec;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v1, 0x15

    const/16 v0, 0x13

    const/4 v5, 0x0

    .line 336
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v3, Ldji/midware/media/f;->c:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 340
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " supports the colors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 343
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v3}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 351
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 365
    :goto_0
    sget-object v1, Ldji/midware/media/f;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'s best color is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return v0

    .line 356
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_1
    aget v0, v2, v5

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v0, 0x15

    const/16 v1, 0x13

    const/4 v3, 0x0

    .line 375
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v4, Ldji/midware/media/f;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 376
    sget-object v2, Ldji/midware/media/f;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " supports the colors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 379
    array-length v6, v4

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget v7, v4, v2

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v4, Ldji/midware/media/f;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 385
    sget-object v2, Ldji/midware/media/f;->A:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " supports the colors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 387
    array-length v7, v4

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    aget v8, v4, v2

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 392
    :cond_1
    const/4 v2, -0x1

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    :goto_2
    sget-object v1, Ldji/midware/media/f;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found common color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return v0

    .line 397
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 399
    goto :goto_2

    .line 402
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 404
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    invoke-virtual {v5}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Ldji/midware/media/f;->e()J

    move-result-wide v0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 107
    const-wide/32 v0, 0xffffff0

    and-long/2addr v0, p0

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    .line 108
    sget-wide v2, Ldji/midware/media/f;->G:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 6

    .prologue
    const-wide/32 v0, 0xfffff

    const-wide/16 v2, 0x3c

    .line 99
    cmp-long v4, p2, v0

    if-lez v4, :cond_0

    move-wide p2, v0

    .line 100
    :cond_0
    sget-wide v0, Ldji/midware/media/f;->G:J

    sub-long v0, p0, v0

    const-wide/32 v4, 0xffffff

    and-long/2addr v0, v4

    .line 101
    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    .line 102
    :cond_1
    const/16 v2, 0x18

    shl-long v2, p2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    add-long/2addr v0, p4

    return-wide v0
.end method

.method public static a(Landroid/media/MediaFormat;)Ldji/midware/media/f$a;
    .locals 4

    .prologue
    .line 480
    new-instance v2, Ldji/midware/media/f$a;

    invoke-direct {v2}, Ldji/midware/media/f$a;-><init>()V

    .line 482
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "crop-bottom"

    .line 483
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 484
    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "crop-right"

    .line 485
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "crop-left"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 486
    :goto_1
    iput v0, v2, Ldji/midware/media/f$a;->a:I

    .line 487
    if-eqz v1, :cond_2

    const-string/jumbo v0, "crop-bottom"

    .line 488
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "crop-top"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 489
    :goto_2
    iput v0, v2, Ldji/midware/media/f$a;->b:I

    .line 491
    return-object v2

    .line 483
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 485
    :cond_1
    const-string/jumbo v0, "width"

    .line 486
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 488
    :cond_2
    const-string/jumbo v0, "height"

    .line 489
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 607
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/media/f;->N:Ljava/text/DecimalFormat;

    .line 608
    :goto_0
    const-string/jumbo v1, "0M"

    .line 609
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-gez v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-lez v1, :cond_1

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_1
    return-object v0

    .line 607
    :cond_0
    sget-object v0, Ldji/midware/media/f;->O:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 611
    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-gez v1, :cond_2

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 613
    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v1, p0, v2

    if-gez v1, :cond_3

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 616
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Ldji/midware/media/f;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/media/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    sput-object p0, Ldji/midware/media/f;->H:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 418
    new-array v0, p2, [B

    .line 424
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 430
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    add-int v3, p1, p2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 432
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 433
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 435
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 436
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 437
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 438
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    sget-object v0, Ldji/midware/media/f;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " saved done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    .prologue
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 500
    invoke-static {p0, p1, p2, p3, p4}, Ldji/midware/natives/FPVController;->native_transcodeYUVConvert(Ljava/lang/Object;Ljava/lang/Object;III)I

    .line 501
    sget-wide v2, Ldji/midware/media/f;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/f;->y:J

    .line 502
    sget-wide v0, Ldji/midware/media/f;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/f;->z:J

    .line 504
    return-void
.end method

.method public static a([BI[BIIII)V
    .locals 10

    .prologue
    .line 508
    .line 509
    sparse-switch p6, :sswitch_data_0

    .line 516
    mul-int v0, p4, p5

    add-int v1, p3, v0

    .line 517
    mul-int v0, p4, p5

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 528
    :goto_0
    const/4 v2, 0x0

    move v6, v2

    move v3, v0

    move v4, p3

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v6, p5, :cond_2

    .line 530
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v9

    :goto_2
    if-ge v4, p4, :cond_1

    .line 532
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, p2, v2

    .line 533
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_0

    .line 534
    sparse-switch p6, :sswitch_data_1

    .line 545
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, p2, v1

    .line 546
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v8, 0x1

    aget-byte v7, p0, v8

    aput-byte v7, p2, v3

    .line 550
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 530
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, v5

    goto :goto_2

    .line 511
    :sswitch_0
    mul-int v0, p4, p5

    add-int v1, p3, v0

    .line 512
    add-int/lit8 v0, v1, 0x1

    .line 513
    goto :goto_0

    .line 521
    :sswitch_1
    mul-int v0, p4, p5

    add-int/2addr v0, p3

    add-int/lit16 v1, v0, 0x5000

    .line 522
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 538
    :sswitch_2
    add-int/lit8 v8, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, p2, v1

    .line 539
    add-int/lit8 v2, v1, 0x2

    .line 540
    add-int/lit8 v0, v8, 0x1

    aget-byte v1, p0, v8

    aput-byte v1, p2, v3

    .line 541
    add-int/lit8 v1, v3, 0x2

    .line 542
    goto :goto_3

    .line 552
    :cond_0
    add-int/lit8 v0, v7, 0x3

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 528
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 556
    :cond_2
    return-void

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x7fa30c00 -> :sswitch_1
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch

    .line 534
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_2
        0x7fa30c00 -> :sswitch_2
        0x7fa30c04 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([B[BII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 459
    const/16 v6, 0x13

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Ldji/midware/media/f;->a([BI[BIIII)V

    .line 460
    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-static {}, Ldji/midware/media/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move p0, v0

    .line 306
    :cond_0
    :goto_0
    return p0

    .line 300
    :cond_1
    sget-boolean v1, Ldji/midware/media/f;->l:Z

    if-eqz v1, :cond_2

    move p0, v0

    .line 301
    goto :goto_0

    .line 303
    :cond_2
    sget-boolean v0, Ldji/midware/media/f;->m:Z

    if-eqz v0, :cond_0

    .line 304
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    .line 113
    const-wide v0, 0xfffff0000000L

    and-long/2addr v0, p0

    const/16 v2, 0x1e

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can\'t create the directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x1e

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 322
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string/jumbo v2, "org_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "dji_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()D
    .locals 2

    .prologue
    .line 204
    const-wide v0, 0x4040aaaa8eb46349L    # 33.33333

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 208
    const-wide/32 v0, 0x8235

    return-wide v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/media/f;->H:Landroid/content/Context;

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static h()[I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 452
    return-object v0

    .line 451
    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c04
        0x7fa30c00
    .end array-data
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 559
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j()J
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Ldji/midware/media/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 571
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 573
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 574
    mul-long/2addr v0, v2

    .line 576
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static k()J
    .locals 4

    .prologue
    .line 586
    invoke-static {}, Ldji/midware/media/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 588
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 590
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 591
    mul-long/2addr v0, v2

    .line 593
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
