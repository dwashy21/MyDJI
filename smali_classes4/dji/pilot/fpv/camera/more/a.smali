.class public Ldji/pilot/fpv/camera/more/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d;
.implements Ldji/pilot/fpv/camera/more/d$c;
.implements Ldji/pilot/fpv/camera/more/d$f;
.implements Ldji/pilot/fpv/camera/more/d$g;
.implements Ldji/pilot/fpv/camera/more/d$i;
.implements Ldji/pilot/fpv/camera/more/d$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/a$a;,
        Ldji/pilot/fpv/camera/more/a$b;
    }
.end annotation


# static fields
.field private static final am:I = 0x1000

.field private static final an:I = 0x1001

.field private static final ao:J = 0x64L

.field private static final ap:I = 0x8


# instance fields
.field private volatile Q:Z

.field private R:Landroid/content/Context;

.field private S:[Ljava/lang/String;

.field private T:[I

.field private U:[Ljava/lang/String;

.field private V:[Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field private X:[I

.field private Y:[Ljava/lang/String;

.field private Z:[I

.field public a:Ldji/pilot/fpv/camera/more/a$a;

.field private aa:Landroid/media/SoundPool;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ldji/pilot/fpv/camera/more/d$b;

.field private ag:I

.field private ah:Ldji/pilot/fpv/camera/more/d$b;

.field private ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private aj:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private ak:Ldji/pilot/fpv/camera/more/a/c;

.field private al:Ldji/pilot/fpv/camera/more/a/a;

.field private aq:Landroid/os/Handler;

.field private ar:[Ljava/lang/String;

.field private as:[I

.field private at:Ldji/pilot/fpv/camera/more/c;

.field private au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field protected b:Ldji/pilot/fpv/camera/more/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a;->Q:Z

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->T:[I

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->W:[Ljava/lang/String;

    .line 80
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->X:[I

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Y:[Ljava/lang/String;

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    .line 86
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ab:I

    .line 87
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 88
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ad:I

    .line 90
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ae:I

    .line 91
    sget-object v0, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->af:Ldji/pilot/fpv/camera/more/d$b;

    .line 93
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ag:I

    .line 94
    sget-object v0, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Ldji/pilot/fpv/camera/more/d$b;

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 97
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ak:Ldji/pilot/fpv/camera/more/a/c;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    .line 109
    new-instance v0, Ldji/pilot/fpv/camera/more/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/a$1;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aq:Landroid/os/Handler;

    .line 219
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    .line 2150
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ar:[Ljava/lang/String;

    .line 2151
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->as:[I

    .line 2153
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->at:Ldji/pilot/fpv/camera/more/c;

    .line 2374
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    return-void
.end method

.method public static a([III)I
    .locals 3

    .prologue
    .line 1995
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1996
    aget v2, p0, v0

    if-ne p1, v2, :cond_1

    move p2, v0

    .line 2000
    :cond_0
    return p2

    .line 1995
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2006
    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    .line 2007
    const v1, 0x7f0e001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->T:[I

    .line 2009
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->W:[Ljava/lang/String;

    .line 2010
    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->X:[I

    .line 2012
    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Y:[Ljava/lang/String;

    .line 2013
    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    .line 2014
    return-void
.end method

.method private aE()[Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f091112

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2164
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 2165
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v1

    .line 2166
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 2167
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f091113

    .line 2168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f091119

    .line 2169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 2170
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2190
    :goto_0
    return-object v0

    .line 2172
    :cond_0
    if-lt v0, v6, :cond_2

    .line 2173
    if-eqz v1, :cond_1

    .line 2174
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 2175
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f091113

    .line 2176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09111d

    .line 2177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09111b

    .line 2178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0

    .line 2181
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 2182
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f091113

    .line 2183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 2187
    :cond_2
    if-eqz v1, :cond_3

    .line 2188
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2190
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aF()[I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 2196
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 2197
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v1

    .line 2198
    if-lt v0, v4, :cond_0

    .line 2199
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 2217
    :goto_0
    return-object v0

    .line 2202
    :cond_0
    if-lt v0, v3, :cond_2

    .line 2203
    if-eqz v1, :cond_1

    .line 2204
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 2208
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 2213
    :cond_2
    if-eqz v1, :cond_3

    .line 2214
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 2217
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 2199
    :array_0
    .array-data 4
        0x7
        0x4
        0x1
    .end array-data

    .line 2204
    :array_1
    .array-data 4
        0x1
        0x7
        0x5
        0x6
    .end array-data

    .line 2208
    :array_2
    .array-data 4
        0x1
        0x7
    .end array-data
.end method

.method private aG()Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/more/a;)Ldji/pilot/fpv/camera/more/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/more/a;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Ldji/pilot/fpv/camera/more/a$b;->a()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    return-object v0
.end method

.method private w(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 432
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 433
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 434
    div-float/2addr v0, v1

    .line 435
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 438
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 439
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A()[I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->X:[I

    return-object v0
.end method

.method public B()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->Y:[Ljava/lang/String;

    return-object v0
.end method

.method public C()[I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()[I
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aE()[Ljava/lang/String;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public G()[I
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aF()[I

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public H()[I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->z_:[I

    return-object v0
.end method

.method public I()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()[I
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 633
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 634
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 635
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    .line 636
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/c/c;->s()[Ldji/pilot/fpv/camera/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    .line 637
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_1

    if-ge v1, v6, :cond_3

    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_4

    :cond_2
    if-lt v1, v4, :cond_4

    .line 639
    :cond_3
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090456

    .line 640
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09045a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090450

    .line 641
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090455

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f091887

    .line 642
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f091888

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f091889

    .line 643
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09188a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09188b

    .line 644
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09188c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xa

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09188d

    .line 645
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09188e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09188f

    .line 646
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 648
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_5

    if-lt v1, v5, :cond_5

    .line 649
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090455

    .line 650
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090450

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09045a

    .line 651
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09044f

    .line 652
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09044b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09044d

    .line 653
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09044e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090454

    .line 654
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090453

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090458

    .line 655
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xa

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090452

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 657
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    .line 658
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 659
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 662
    :cond_7
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090455

    .line 663
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090450

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090456

    .line 664
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09044b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09044d

    .line 665
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f09044e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090454

    .line 666
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090453

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090458

    .line 667
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090452

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0
.end method

.method public M()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 673
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 674
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 675
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    .line 676
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->s()[Ldji/pilot/fpv/camera/b/a;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/b/r;->a([Ljava/lang/Enum;)[I

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    .line 677
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_4

    :cond_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 679
    :cond_3
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 682
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_5

    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    .line 683
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 686
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    .line 687
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_7
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 679
    :array_0
    .array-data 4
        0x0
        0x2b
        0x6
        0x17
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data

    .line 683
    :array_1
    .array-data 4
        0x17
        0x6
        0x16
        0x0
        0x1
        0x4
        0x5
        0xe
        0x10
        0x12
        0x13
    .end array-data

    .line 691
    :array_2
    .array-data 4
        0x17
        0x6
        0x0
        0x1
        0x4
        0x5
        0xe
        0x10
        0x12
        0x13
    .end array-data
.end method

.method public N()[Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f090472

    const v5, 0x7f090470

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 699
    invoke-static {v0}, Ldji/logic/f/b;->s(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 701
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 702
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f090471

    .line 703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 708
    :goto_0
    return-object v0

    .line 706
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 707
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 708
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public O()[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 719
    invoke-static {v0}, Ldji/logic/f/b;->s(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 721
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 722
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 723
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v4

    .line 727
    :goto_0
    return-object v0

    .line 726
    :cond_0
    new-array v0, v4, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 727
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v3

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1143
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()[I
    .locals 1

    .prologue
    .line 2022
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public S()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 2029
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->P_:[I

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 2030
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2031
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090128

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2032
    const/4 v1, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v5, 0x7f090122

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 2033
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Ldji/pilot/fpv/camera/more/a;->P_:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    if-ge v1, v0, :cond_1

    .line 2034
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 2033
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2030
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->P_:[I

    array-length v0, v0

    goto :goto_0

    .line 2036
    :cond_1
    return-object v2
.end method

.method public T()[I
    .locals 1

    .prologue
    .line 2040
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2045
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 2041
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 2045
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public U()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()[I
    .locals 2

    .prologue
    .line 2060
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public W()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()[I
    .locals 2

    .prologue
    .line 2068
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public Y()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()[I
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/b;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 376
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 377
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_lineref_cwidth"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 379
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->j:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 381
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 199
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aq:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/more/a$2;-><init>(Ldji/pilot/fpv/camera/more/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/e/d;)V

    .line 216
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->Q:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->Q:Z

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    .line 293
    new-instance v0, Ldji/pilot/fpv/camera/more/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/more/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    .line 295
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aD()V

    .line 297
    new-instance v0, Ldji/pilot/fpv/camera/more/c;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/camera/more/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->at:Ldji/pilot/fpv/camera/more/c;

    .line 298
    new-instance v0, Ldji/pilot/fpv/camera/more/a/c;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/camera/more/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ak:Ldji/pilot/fpv/camera/more/a/c;

    .line 299
    new-instance v0, Ldji/pilot/fpv/camera/more/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/a$a;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    .line 300
    new-instance v0, Ldji/pilot/fpv/camera/more/a/a;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    .line 302
    const-string/jumbo v0, "key_camera_centerpoints"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ae:I

    .line 303
    const-string/jumbo v0, "key_camera_cp_color"

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$b;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/d$b;->find(I)Ldji/pilot/fpv/camera/more/d$b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->af:Ldji/pilot/fpv/camera/more/d$b;

    .line 305
    const-string/jumbo v0, "key_camera_lineref"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:I

    .line 306
    const-string/jumbo v0, "key_camera_lineref_color"

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$b;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/d$b;->find(I)Ldji/pilot/fpv/camera/more/d$b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Ldji/pilot/fpv/camera/more/d$b;

    .line 307
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const-string/jumbo v2, "key_camera_lineref_cwidth"

    sget-object v3, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    aput v2, v0, v1

    .line 309
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key_camera_lineref_cheight"

    sget-object v3, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    aput v2, v0, v1

    .line 312
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V
    .locals 0

    .prologue
    .line 2376
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 2377
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/more/d$b;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->af:Ldji/pilot/fpv/camera/more/d$b;

    if-eq p1, v0, :cond_0

    .line 341
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a;->af:Ldji/pilot/fpv/camera/more/d$b;

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_cp_color"

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/d$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 343
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->g:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 345
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)[I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1151
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1152
    if-ne p1, v6, :cond_c

    .line 1153
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 1154
    if-ne p2, v3, :cond_2

    .line 1155
    if-eqz p3, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_0

    .line 1156
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1554
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_1

    .line 1160
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 1164
    :cond_1
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1169
    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_3

    .line 1170
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 1173
    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_4

    .line 1174
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 1178
    :cond_4
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 1183
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 1184
    if-ne p2, v3, :cond_6

    .line 1185
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 1189
    :cond_6
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 1193
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    .line 1194
    if-ne p2, v3, :cond_9

    .line 1195
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 1196
    if-lt v0, v4, :cond_8

    .line 1197
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    goto :goto_0

    .line 1201
    :cond_8
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    goto :goto_0

    .line 1206
    :cond_9
    new-array v0, v4, [I

    fill-array-data v0, :array_a

    goto :goto_0

    .line 1211
    :cond_a
    if-ne p2, v3, :cond_b

    .line 1212
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    goto :goto_0

    .line 1216
    :cond_b
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    goto :goto_0

    .line 1221
    :cond_c
    if-ne p1, v2, :cond_21

    .line 1222
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_d

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_f

    .line 1223
    :cond_d
    if-ne p2, v3, :cond_e

    .line 1224
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    .line 1228
    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 1232
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_15

    .line 1233
    if-ne p2, v3, :cond_12

    .line 1234
    if-eqz p3, :cond_10

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_10

    .line 1235
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 1238
    :cond_10
    if-eqz p3, :cond_11

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_11

    .line 1239
    new-array v0, v6, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 1243
    :cond_11
    new-array v0, v5, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    .line 1248
    :cond_12
    if-eqz p3, :cond_13

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_13

    .line 1249
    new-array v0, v4, [I

    fill-array-data v0, :array_12

    goto/16 :goto_0

    .line 1252
    :cond_13
    if-eqz p3, :cond_14

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_14

    .line 1253
    new-array v0, v6, [I

    fill-array-data v0, :array_13

    goto/16 :goto_0

    .line 1257
    :cond_14
    new-array v0, v5, [I

    fill-array-data v0, :array_14

    goto/16 :goto_0

    .line 1262
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_16

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_18

    .line 1263
    :cond_16
    if-ne p2, v3, :cond_17

    .line 1264
    new-array v0, v2, [I

    fill-array-data v0, :array_15

    goto/16 :goto_0

    .line 1268
    :cond_17
    new-array v0, v2, [I

    fill-array-data v0, :array_16

    goto/16 :goto_0

    .line 1273
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1a

    .line 1274
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    if-lt v1, v6, :cond_1a

    .line 1275
    if-ne p2, v3, :cond_19

    .line 1276
    new-array v0, v5, [I

    fill-array-data v0, :array_17

    goto/16 :goto_0

    .line 1280
    :cond_19
    new-array v0, v5, [I

    fill-array-data v0, :array_18

    goto/16 :goto_0

    .line 1284
    :cond_1a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1c

    .line 1285
    if-ne p2, v3, :cond_1b

    .line 1286
    new-array v0, v5, [I

    fill-array-data v0, :array_19

    goto/16 :goto_0

    .line 1290
    :cond_1b
    new-array v0, v5, [I

    fill-array-data v0, :array_1a

    goto/16 :goto_0

    .line 1294
    :cond_1c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1f

    .line 1295
    if-ne p2, v3, :cond_1e

    .line 1296
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 1297
    if-lt v0, v4, :cond_1d

    .line 1298
    new-array v0, v5, [I

    fill-array-data v0, :array_1b

    goto/16 :goto_0

    .line 1302
    :cond_1d
    new-array v0, v4, [I

    fill-array-data v0, :array_1c

    goto/16 :goto_0

    .line 1307
    :cond_1e
    new-array v0, v4, [I

    fill-array-data v0, :array_1d

    goto/16 :goto_0

    .line 1312
    :cond_1f
    if-ne p2, v3, :cond_20

    .line 1313
    new-array v0, v4, [I

    fill-array-data v0, :array_1e

    goto/16 :goto_0

    .line 1317
    :cond_20
    new-array v0, v4, [I

    fill-array-data v0, :array_1f

    goto/16 :goto_0

    .line 1323
    :cond_21
    const/4 v1, 0x7

    if-ne p1, v1, :cond_28

    .line 1324
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_22

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_24

    .line 1325
    :cond_22
    if-ne p2, v3, :cond_23

    .line 1326
    new-array v0, v5, [I

    fill-array-data v0, :array_20

    goto/16 :goto_0

    .line 1330
    :cond_23
    new-array v0, v5, [I

    fill-array-data v0, :array_21

    goto/16 :goto_0

    .line 1334
    :cond_24
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_26

    .line 1335
    if-ne p2, v3, :cond_25

    .line 1336
    new-array v0, v4, [I

    fill-array-data v0, :array_22

    goto/16 :goto_0

    .line 1340
    :cond_25
    new-array v0, v4, [I

    fill-array-data v0, :array_23

    goto/16 :goto_0

    .line 1345
    :cond_26
    if-ne p2, v3, :cond_27

    .line 1346
    new-array v0, v2, [I

    fill-array-data v0, :array_24

    goto/16 :goto_0

    .line 1350
    :cond_27
    new-array v0, v2, [I

    fill-array-data v0, :array_25

    goto/16 :goto_0

    .line 1355
    :cond_28
    if-ne p1, v4, :cond_2c

    .line 1356
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_2a

    .line 1357
    if-ne p2, v3, :cond_29

    .line 1358
    new-array v0, v4, [I

    fill-array-data v0, :array_26

    goto/16 :goto_0

    .line 1362
    :cond_29
    new-array v0, v4, [I

    fill-array-data v0, :array_27

    goto/16 :goto_0

    .line 1367
    :cond_2a
    if-ne p2, v3, :cond_2b

    .line 1368
    new-array v0, v2, [I

    fill-array-data v0, :array_28

    goto/16 :goto_0

    .line 1372
    :cond_2b
    new-array v0, v2, [I

    fill-array-data v0, :array_29

    goto/16 :goto_0

    .line 1377
    :cond_2c
    if-ne p1, v3, :cond_37

    .line 1378
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_2d

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_31

    .line 1379
    :cond_2d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1380
    if-ne p2, v3, :cond_2f

    .line 1381
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_2e

    .line 1382
    new-array v0, v6, [I

    fill-array-data v0, :array_2a

    goto/16 :goto_0

    .line 1386
    :cond_2e
    new-array v0, v5, [I

    fill-array-data v0, :array_2b

    goto/16 :goto_0

    .line 1391
    :cond_2f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_30

    .line 1392
    new-array v0, v6, [I

    fill-array-data v0, :array_2c

    goto/16 :goto_0

    .line 1396
    :cond_30
    new-array v0, v5, [I

    fill-array-data v0, :array_2d

    goto/16 :goto_0

    .line 1401
    :cond_31
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_35

    .line 1402
    if-ne p2, v3, :cond_33

    .line 1403
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1404
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_32

    .line 1405
    new-array v0, v2, [I

    fill-array-data v0, :array_2e

    goto/16 :goto_0

    .line 1409
    :cond_32
    new-array v0, v4, [I

    fill-array-data v0, :array_2f

    goto/16 :goto_0

    .line 1414
    :cond_33
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1415
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_34

    .line 1416
    new-array v0, v2, [I

    fill-array-data v0, :array_30

    goto/16 :goto_0

    .line 1420
    :cond_34
    new-array v0, v4, [I

    fill-array-data v0, :array_31

    goto/16 :goto_0

    .line 1426
    :cond_35
    if-ne p2, v3, :cond_36

    .line 1427
    new-array v0, v2, [I

    fill-array-data v0, :array_32

    goto/16 :goto_0

    .line 1431
    :cond_36
    new-array v0, v2, [I

    fill-array-data v0, :array_33

    goto/16 :goto_0

    .line 1436
    :cond_37
    if-nez p1, :cond_44

    .line 1437
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_3b

    .line 1438
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1439
    if-ne p2, v3, :cond_39

    .line 1440
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_38

    .line 1441
    new-array v0, v6, [I

    fill-array-data v0, :array_34

    goto/16 :goto_0

    .line 1445
    :cond_38
    new-array v0, v5, [I

    fill-array-data v0, :array_35

    goto/16 :goto_0

    .line 1450
    :cond_39
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_3a

    .line 1451
    new-array v0, v6, [I

    fill-array-data v0, :array_36

    goto/16 :goto_0

    .line 1455
    :cond_3a
    new-array v0, v5, [I

    fill-array-data v0, :array_37

    goto/16 :goto_0

    .line 1460
    :cond_3b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_3d

    .line 1461
    if-ne p2, v3, :cond_3c

    .line 1462
    new-array v0, v5, [I

    fill-array-data v0, :array_38

    goto/16 :goto_0

    .line 1466
    :cond_3c
    new-array v0, v5, [I

    fill-array-data v0, :array_39

    goto/16 :goto_0

    .line 1470
    :cond_3d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_41

    .line 1471
    if-ne p2, v3, :cond_3f

    .line 1472
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1473
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_3e

    .line 1474
    new-array v0, v2, [I

    fill-array-data v0, :array_3a

    goto/16 :goto_0

    .line 1478
    :cond_3e
    new-array v0, v4, [I

    fill-array-data v0, :array_3b

    goto/16 :goto_0

    .line 1483
    :cond_3f
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1484
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_40

    .line 1485
    new-array v0, v2, [I

    fill-array-data v0, :array_3c

    goto/16 :goto_0

    .line 1489
    :cond_40
    new-array v0, v4, [I

    fill-array-data v0, :array_3d

    goto/16 :goto_0

    .line 1495
    :cond_41
    if-ne p2, v3, :cond_42

    .line 1496
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    goto/16 :goto_0

    .line 1500
    :cond_42
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_43

    .line 1501
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    goto/16 :goto_0

    .line 1505
    :cond_43
    new-array v0, v2, [I

    fill-array-data v0, :array_3e

    goto/16 :goto_0

    .line 1511
    :cond_44
    const/4 v1, 0x6

    if-ne p1, v1, :cond_46

    .line 1512
    if-ne p2, v3, :cond_45

    .line 1513
    new-array v0, v2, [I

    fill-array-data v0, :array_3f

    goto/16 :goto_0

    .line 1517
    :cond_45
    new-array v0, v2, [I

    fill-array-data v0, :array_40

    goto/16 :goto_0

    .line 1521
    :cond_46
    if-ne p1, v5, :cond_48

    .line 1522
    if-ne p2, v3, :cond_47

    .line 1523
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    goto/16 :goto_0

    .line 1527
    :cond_47
    new-array v0, v2, [I

    fill-array-data v0, :array_41

    goto/16 :goto_0

    .line 1531
    :cond_48
    const/16 v1, 0x9

    if-ne p1, v1, :cond_4c

    .line 1532
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_4a

    .line 1533
    if-ne p2, v3, :cond_49

    .line 1534
    new-array v0, v6, [I

    fill-array-data v0, :array_42

    goto/16 :goto_0

    .line 1538
    :cond_49
    new-array v0, v6, [I

    fill-array-data v0, :array_43

    goto/16 :goto_0

    .line 1543
    :cond_4a
    if-ne p2, v3, :cond_4b

    .line 1544
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    goto/16 :goto_0

    .line 1548
    :cond_4b
    new-array v0, v2, [I

    fill-array-data v0, :array_44

    goto/16 :goto_0

    .line 1554
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1156
    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1160
    :array_1
    .array-data 4
        0x4
        0x6
        0x7
    .end array-data

    .line 1164
    :array_2
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1170
    :array_3
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1174
    :array_4
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    .line 1178
    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1185
    :array_6
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1189
    :array_7
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1197
    :array_8
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1201
    :array_9
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1206
    :array_a
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1212
    :array_b
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1216
    :array_c
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1224
    :array_d
    .array-data 4
        0x1
        0xd
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1228
    :array_e
    .array-data 4
        0x1
        0xd
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1235
    :array_f
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1239
    :array_10
    .array-data 4
        0x4
        0x6
        0xb
    .end array-data

    .line 1243
    :array_11
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0xb
    .end array-data

    .line 1249
    :array_12
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1253
    :array_13
    .array-data 4
        0x4
        0x5
        0xb
    .end array-data

    .line 1257
    :array_14
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0xb
    .end array-data

    .line 1264
    :array_15
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1268
    :array_16
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1276
    :array_17
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1280
    :array_18
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1286
    :array_19
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1290
    :array_1a
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1298
    :array_1b
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1302
    :array_1c
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1307
    :array_1d
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1313
    :array_1e
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1317
    :array_1f
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1326
    :array_20
    .array-data 4
        0x1
        0xd
        0x3
        0x4
        0x6
    .end array-data

    .line 1330
    :array_21
    .array-data 4
        0x1
        0xd
        0x2
        0x4
        0x5
    .end array-data

    .line 1336
    :array_22
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1340
    :array_23
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1346
    :array_24
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1350
    :array_25
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1358
    :array_26
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1362
    :array_27
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1368
    :array_28
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1372
    :array_29
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1382
    :array_2a
    .array-data 4
        0x1
        0xd
        0x3
    .end array-data

    .line 1386
    :array_2b
    .array-data 4
        0x1
        0xd
        0x3
        0x4
        0x6
    .end array-data

    .line 1392
    :array_2c
    .array-data 4
        0x1
        0xd
        0x2
    .end array-data

    .line 1396
    :array_2d
    .array-data 4
        0x1
        0xd
        0x2
        0x4
        0x5
    .end array-data

    .line 1405
    :array_2e
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1409
    :array_2f
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1416
    :array_30
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1420
    :array_31
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1427
    :array_32
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1431
    :array_33
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1441
    :array_34
    .array-data 4
        0x1
        0xd
        0x3
    .end array-data

    .line 1445
    :array_35
    .array-data 4
        0x1
        0xd
        0x3
        0x4
        0x6
    .end array-data

    .line 1451
    :array_36
    .array-data 4
        0x1
        0xd
        0x2
    .end array-data

    .line 1455
    :array_37
    .array-data 4
        0x1
        0xd
        0x2
        0x4
        0x5
    .end array-data

    .line 1462
    :array_38
    .array-data 4
        0x1
        0xd
        0x3
        0x4
        0x6
    .end array-data

    .line 1466
    :array_39
    .array-data 4
        0x1
        0xd
        0x2
        0x4
        0x5
    .end array-data

    .line 1474
    :array_3a
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1478
    :array_3b
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1485
    :array_3c
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1489
    :array_3d
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1505
    :array_3e
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1513
    :array_3f
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1517
    :array_40
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1527
    :array_41
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1534
    :array_42
    .array-data 4
        0x1
        0xd
        0x3
    .end array-data

    .line 1538
    :array_43
    .array-data 4
        0x1
        0xd
        0x2
    .end array-data

    .line 1548
    :array_44
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public a(ILdji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xfe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1030
    packed-switch p1, :pswitch_data_0

    .line 1065
    :pswitch_0
    new-array v0, v1, [I

    aput v3, v0, v2

    :goto_0
    return-object v0

    .line 1035
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_0

    .line 1036
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 1039
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_1

    .line 1040
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 1043
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_2

    .line 1044
    new-array v0, v1, [I

    const/16 v1, 0x10

    aput v1, v0, v2

    goto :goto_0

    .line 1048
    :cond_2
    new-array v0, v1, [I

    aput v3, v0, v2

    goto :goto_0

    .line 1055
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_3

    .line 1056
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1060
    :cond_3
    new-array v0, v1, [I

    aput v3, v0, v2

    goto :goto_0

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1036
    :array_0
    .array-data 4
        0xfd
        0x20
        0x16
        0x10
    .end array-data

    .line 1040
    :array_1
    .array-data 4
        0x20
        0x10
    .end array-data

    .line 1056
    :array_2
    .array-data 4
        0x16
        0x10
    .end array-data
.end method

.method public a(Z)[I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 742
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 743
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 744
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_0

    .line 745
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 841
    :goto_0
    return-object v0

    .line 749
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_2

    .line 750
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 751
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 756
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 760
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_5

    .line 761
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 762
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 768
    :cond_4
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 774
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_7

    .line 775
    :cond_6
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 779
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_8

    .line 780
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 783
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_9

    .line 784
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    if-lt v2, v4, :cond_9

    .line 785
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 790
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    if-lt v2, v5, :cond_a

    .line 791
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 796
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_b

    .line 797
    new-array v0, v5, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 802
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_f

    .line 803
    if-eqz p1, :cond_d

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v2, :cond_d

    .line 804
    const/16 v0, 0xb

    if-gt v0, v1, :cond_c

    .line 805
    new-array v0, v8, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 810
    :cond_c
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 814
    :cond_d
    if-eqz p1, :cond_e

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_e

    .line 815
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 819
    :cond_e
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    .line 825
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_10

    .line 826
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 829
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_11

    .line 830
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 835
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 836
    new-array v0, v7, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 841
    :cond_12
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    .line 745
    :array_0
    .array-data 4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 751
    :array_1
    .array-data 4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 756
    :array_2
    .array-data 4
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 762
    :array_3
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 768
    :array_4
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 775
    :array_5
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
    .end array-data

    .line 780
    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 785
    :array_7
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 791
    :array_8
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 797
    :array_9
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 805
    :array_a
    .array-data 4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 810
    :array_b
    .array-data 4
        0x7f0200ba
        0x7f0200a5
    .end array-data

    .line 815
    :array_c
    .array-data 4
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 819
    :array_d
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200ba
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 826
    :array_e
    .array-data 4
        0x7f0200a5
        0x7f0200d5
    .end array-data

    .line 830
    :array_f
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200d4
        0x7f0200c1
        0x7f0200a5
    .end array-data

    .line 836
    :array_10
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200c1
        0x7f0200a5
    .end array-data

    .line 841
    :array_11
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200a5
        0x7f0200d5
    .end array-data
.end method

.method public aA()Ldji/pilot/fpv/camera/more/c;
    .locals 1

    .prologue
    .line 2310
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->at:Ldji/pilot/fpv/camera/more/c;

    return-object v0
.end method

.method public aB()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2316
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ar:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2317
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ar:[Ljava/lang/String;

    .line 2319
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ar:[Ljava/lang/String;

    return-object v0
.end method

.method public aC()[I
    .locals 2

    .prologue
    .line 2323
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->as:[I

    if-nez v0, :cond_0

    .line 2324
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->as:[I

    .line 2326
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->as:[I

    return-object v0
.end method

.method public aa()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ab()[I
    .locals 2

    .prologue
    .line 2092
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public ac()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2096
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2099
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ad()[I
    .locals 2

    .prologue
    .line 2107
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public ae()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 2114
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090122

    .line 2115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090198

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090199

    .line 2116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09019a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f09019b

    .line 2117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public af()[I
    .locals 1

    .prologue
    .line 2122
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public ag()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 2128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090183

    .line 2129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v3, 0x7f090184

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public ah()[I
    .locals 3

    .prologue
    .line 2134
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 2135
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public ai()Ldji/pilot/fpv/camera/more/a/c;
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ak:Ldji/pilot/fpv/camera/more/a/c;

    return-object v0
.end method

.method public aj()Ldji/pilot/fpv/camera/more/a/a;
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    return-object v0
.end method

.method public ak()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public al()[I
    .locals 2

    .prologue
    .line 2160
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public am()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public an()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2227
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()[I
    .locals 2

    .prologue
    .line 2231
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public ap()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2235
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v0

    .line 2236
    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aq()[I
    .locals 2

    .prologue
    .line 2244
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public ar()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public as()[I
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public at()[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e0083

    .line 2256
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 2257
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2261
    :goto_0
    return-object v0

    .line 2258
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2259
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2261
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public au()[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e0084

    .line 2266
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 2267
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2273
    :goto_0
    return-object v0

    .line 2269
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2270
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2273
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public av()[I
    .locals 3

    .prologue
    const v2, 0x7f0e0085

    .line 2279
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 2280
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2281
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2287
    :goto_0
    return-object v0

    .line 2282
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2283
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0088

    .line 2284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 2286
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2287
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public aw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 2292
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2293
    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2294
    return-object v0
.end method

.method public ax()[I
    .locals 2

    .prologue
    .line 2298
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public ay()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2302
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public az()[I
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public b(II)I
    .locals 3

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v1

    .line 734
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->R_:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 735
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->Q_:[[I

    aget-object v2, v2, v1

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 736
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->Q_:[[I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 738
    :cond_0
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->Q_:[[I

    aget-object v1, v2, v1

    aget v0, v1, v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->y()[Ljava/lang/String;

    move-result-object v1

    .line 538
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 539
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    :goto_1
    return v0

    .line 538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 389
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 390
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_lineref_cheight"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->j:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 394
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/more/d$b;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Ldji/pilot/fpv/camera/more/d$b;

    if-eq p1, v0, :cond_0

    .line 365
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a;->ah:Ldji/pilot/fpv/camera/more/d$b;

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_lineref_color"

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/d$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 367
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->i:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 369
    :cond_0
    return-void
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/b;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    move-result v0

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)[I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public b(Z)[I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 850
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 851
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 852
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_0

    .line 853
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 931
    :goto_0
    return-object v0

    .line 856
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_2

    .line 857
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 858
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 862
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 866
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_5

    .line 867
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 868
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 872
    :cond_4
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 877
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_7

    .line 878
    :cond_6
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 881
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_8

    .line 882
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 885
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_9

    .line 886
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    if-lt v2, v4, :cond_9

    .line 887
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 890
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    if-lt v2, v5, :cond_a

    .line 891
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 894
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_b

    .line 895
    new-array v0, v5, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 898
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_f

    .line 899
    if-eqz p1, :cond_d

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v2, :cond_d

    .line 900
    const/16 v0, 0xb

    if-gt v0, v1, :cond_c

    .line 901
    new-array v0, v8, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 905
    :cond_c
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 909
    :cond_d
    if-eqz p1, :cond_e

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_e

    .line 910
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 914
    :cond_e
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    .line 918
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_10

    .line 919
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 922
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_11

    .line 923
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 926
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 927
    new-array v0, v7, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 931
    :cond_12
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    .line 853
    :array_0
    .array-data 4
        0x18
        0xa
        0x4
    .end array-data

    .line 858
    :array_1
    .array-data 4
        0x18
        0xa
        0x4
    .end array-data

    .line 862
    :array_2
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 868
    :array_3
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 872
    :array_4
    .array-data 4
        0x16
        0x10
        0xa
        0x4
    .end array-data

    .line 878
    :array_5
    .array-data 4
        0x16
        0x10
        0x18
        0xa
    .end array-data

    .line 882
    :array_6
    .array-data 4
        -0x1
        0x16
        0x10
        -0x1
        0x18
        -0x1
        0xa
    .end array-data

    .line 887
    :array_7
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 891
    :array_8
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 895
    :array_9
    .array-data 4
        0x16
        0x10
        0x1f
        0xa
        0x4
    .end array-data

    .line 901
    :array_a
    .array-data 4
        0x1f
        0xa
        0x4
    .end array-data

    .line 905
    :array_b
    .array-data 4
        0x1f
        0xa
    .end array-data

    .line 910
    :array_c
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 914
    :array_d
    .array-data 4
        0x16
        0x10
        0x1f
        0xa
        0x4
    .end array-data

    .line 919
    :array_e
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 923
    :array_f
    .array-data 4
        0x16
        0x10
        0x22
        0x1f
        0xa
    .end array-data

    .line 927
    :array_10
    .array-data 4
        0x16
        0x10
        0x1f
        0xa
    .end array-data

    .line 931
    :array_11
    .array-data 4
        0x16
        0x10
        0xa
        0x4
    .end array-data
.end method

.method public b(IIZ)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1563
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1564
    if-ne p1, v6, :cond_f

    .line 1565
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 1566
    :cond_0
    if-ne p2, v3, :cond_1

    .line 1567
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v6

    .line 1990
    :goto_0
    return-object v0

    .line 1571
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto :goto_0

    .line 1575
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_8

    .line 1576
    if-ne p2, v3, :cond_5

    .line 1577
    if-eqz p3, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_3

    .line 1578
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto :goto_0

    .line 1581
    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_4

    .line 1582
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v5

    goto :goto_0

    .line 1586
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto :goto_0

    .line 1591
    :cond_5
    if-eqz p3, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_6

    .line 1592
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1595
    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_7

    .line 1596
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1600
    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1605
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    .line 1606
    if-ne p2, v3, :cond_9

    .line 1607
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1611
    :cond_9
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1615
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_d

    .line 1616
    if-ne p2, v3, :cond_c

    .line 1617
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 1618
    if-lt v0, v7, :cond_b

    .line 1619
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1623
    :cond_b
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1628
    :cond_c
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1633
    :cond_d
    if-ne p2, v3, :cond_e

    .line 1634
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1638
    :cond_e
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1643
    :cond_f
    if-ne p1, v5, :cond_24

    .line 1644
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_10

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 1645
    :cond_10
    if-ne p2, v3, :cond_11

    .line 1646
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "120fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1650
    :cond_11
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "120fps"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1654
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_18

    .line 1655
    if-ne p2, v3, :cond_15

    .line 1656
    if-eqz p3, :cond_13

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_13

    .line 1657
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1660
    :cond_13
    if-eqz p3, :cond_14

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_14

    .line 1661
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "96fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1665
    :cond_14
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "96fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1670
    :cond_15
    if-eqz p3, :cond_16

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_16

    .line 1671
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1674
    :cond_16
    if-eqz p3, :cond_17

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_17

    .line 1675
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "96fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1679
    :cond_17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "96fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1685
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_19

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1b

    .line 1686
    :cond_19
    if-ne p2, v3, :cond_1a

    .line 1687
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1691
    :cond_1a
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1696
    :cond_1b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1d

    .line 1697
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    if-lt v1, v6, :cond_1d

    .line 1698
    if-ne p2, v3, :cond_1c

    .line 1699
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1703
    :cond_1c
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1707
    :cond_1d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1f

    .line 1708
    if-ne p2, v3, :cond_1e

    .line 1709
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1713
    :cond_1e
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1717
    :cond_1f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_22

    .line 1718
    if-ne p2, v3, :cond_21

    .line 1719
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 1720
    if-lt v0, v7, :cond_20

    .line 1721
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "120fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1725
    :cond_20
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1730
    :cond_21
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1735
    :cond_22
    if-ne p2, v3, :cond_23

    .line 1736
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1740
    :cond_23
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1746
    :cond_24
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2b

    .line 1747
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_25

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_27

    .line 1748
    :cond_25
    if-ne p2, v3, :cond_26

    .line 1749
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1753
    :cond_26
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1757
    :cond_27
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_29

    .line 1758
    if-ne p2, v3, :cond_28

    .line 1759
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1763
    :cond_28
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1768
    :cond_29
    if-ne p2, v3, :cond_2a

    .line 1769
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1773
    :cond_2a
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1778
    :cond_2b
    if-ne p1, v7, :cond_2f

    .line 1779
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_2d

    .line 1780
    if-ne p2, v3, :cond_2c

    .line 1781
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1785
    :cond_2c
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1790
    :cond_2d
    if-ne p2, v3, :cond_2e

    .line 1791
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1795
    :cond_2e
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1800
    :cond_2f
    if-ne p1, v3, :cond_3a

    .line 1801
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_30

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_34

    .line 1802
    :cond_30
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1803
    if-ne p2, v3, :cond_32

    .line 1804
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_31

    .line 1805
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1809
    :cond_31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1814
    :cond_32
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_33

    .line 1815
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1819
    :cond_33
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1824
    :cond_34
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_38

    .line 1825
    if-ne p2, v3, :cond_36

    .line 1826
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1827
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_35

    .line 1828
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1832
    :cond_35
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1837
    :cond_36
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1838
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_37

    .line 1839
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1843
    :cond_37
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1849
    :cond_38
    if-ne p2, v3, :cond_39

    .line 1850
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1854
    :cond_39
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1859
    :cond_3a
    if-nez p1, :cond_49

    .line 1860
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_3e

    .line 1861
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1862
    if-ne p2, v3, :cond_3c

    .line 1863
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_3b

    .line 1864
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1868
    :cond_3b
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1873
    :cond_3c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_3d

    .line 1874
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1878
    :cond_3d
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1883
    :cond_3e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_42

    .line 1884
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1885
    if-ne p2, v3, :cond_40

    .line 1886
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_3f

    .line 1887
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1891
    :cond_3f
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "59.94fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1896
    :cond_40
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_41

    .line 1897
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1901
    :cond_41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "47.95fps"

    aput-object v1, v0, v6

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1906
    :cond_42
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_46

    .line 1907
    if-ne p2, v3, :cond_44

    .line 1908
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1909
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_43

    .line 1910
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1914
    :cond_43
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "60fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1919
    :cond_44
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1920
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_45

    .line 1921
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1925
    :cond_45
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "48fps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "50fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1931
    :cond_46
    if-ne p2, v3, :cond_47

    .line 1932
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1936
    :cond_47
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_48

    .line 1937
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1941
    :cond_48
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1947
    :cond_49
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4b

    .line 1948
    if-ne p2, v3, :cond_4a

    .line 1949
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "30fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1953
    :cond_4a
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1957
    :cond_4b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4d

    .line 1958
    if-ne p2, v3, :cond_4c

    .line 1959
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1963
    :cond_4c
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1967
    :cond_4d
    const/16 v1, 0x9

    if-ne p1, v1, :cond_51

    .line 1968
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_4f

    .line 1969
    if-ne p2, v3, :cond_4e

    .line 1970
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "29.97fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1974
    :cond_4e
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "23.976fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v3

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1979
    :cond_4f
    if-ne p2, v3, :cond_50

    .line 1980
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1984
    :cond_50
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "24fps"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1990
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(ILdji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1072
    packed-switch p1, :pswitch_data_0

    .line 1107
    :pswitch_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Unset"

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    .line 1077
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_0

    .line 1078
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Center"

    aput-object v1, v0, v2

    const-string/jumbo v1, "5280x2160"

    aput-object v1, v0, v3

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "3840x2160"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_1

    .line 1082
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "5280x2160"

    aput-object v1, v0, v2

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v3

    goto :goto_0

    .line 1085
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_2

    .line 1086
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v2

    goto :goto_0

    .line 1090
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Unset"

    aput-object v1, v0, v2

    goto :goto_0

    .line 1097
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-ne p2, v0, :cond_3

    .line 1098
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v2

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v3

    goto :goto_0

    .line 1102
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Unset"

    aput-object v1, v0, v2

    goto :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 547
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 548
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    :goto_1
    return v0

    .line 547
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c(I)[I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public c(II)[I
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/a;->a(IIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 939
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 940
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 941
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_0

    .line 942
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v5

    .line 1022
    :goto_0
    return-object v0

    .line 945
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_2

    .line 946
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 947
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v5

    goto :goto_0

    .line 951
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v6

    goto :goto_0

    .line 955
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_5

    .line 956
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 957
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v8

    goto :goto_0

    .line 961
    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v7

    goto :goto_0

    .line 965
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_6

    .line 966
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "@T4K(SSD RAW)"

    aput-object v1, v0, v4

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v5

    const-string/jumbo v1, "@T2.7K(SSD RAW)"

    aput-object v1, v0, v7

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string/jumbo v2, "@T1080P(SSD RAW)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "1920x1080"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 970
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_7

    .line 971
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "3840x1572"

    aput-object v1, v0, v5

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 974
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_8

    .line 975
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 979
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_a

    .line 980
    :cond_9
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 983
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_b

    .line 984
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    if-lt v2, v5, :cond_b

    .line 985
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 988
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_c

    .line 989
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_c

    .line 990
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2704x1520"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 993
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_d

    .line 994
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 997
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_11

    .line 998
    if-eqz p1, :cond_f

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v2, :cond_f

    .line 999
    const/16 v0, 0xb

    if-gt v0, v1, :cond_e

    .line 1000
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1004
    :cond_e
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1008
    :cond_f
    if-eqz p1, :cond_10

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->au:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_10

    .line 1009
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1013
    :cond_10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2720x1530"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v7

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 1017
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 1018
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1022
    :cond_12
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "4096x2160"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3840x2160"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1920x1080"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1280x720"

    aput-object v1, v0, v7

    goto/16 :goto_0
.end method

.method public d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ae:I

    if-eq p1, v0, :cond_0

    .line 329
    iput p1, p0, Ldji/pilot/fpv/camera/more/a;->ae:I

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_centerpoints"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 333
    :cond_0
    return-void
.end method

.method public d(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1559
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/a;->b(IIZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->e()V

    .line 247
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:I

    if-eq p1, v0, :cond_0

    .line 353
    iput p1, p0, Ldji/pilot/fpv/camera/more/a;->ag:I

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_lineref"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 355
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->h:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 357
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->f()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 2

    .prologue
    .line 442
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->S_:[I

    .line 443
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 444
    aget v0, v0, p1

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->T:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->T:[I

    aget v0, v0, p1

    return v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0x7f0e0037

    const v2, 0x7f0e0031

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 488
    packed-switch p1, :pswitch_data_0

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    .line 518
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    return-object v0

    .line 490
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 494
    :pswitch_1
    const v1, 0x7f0e0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 495
    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 498
    :pswitch_2
    const v1, 0x7f0e0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 499
    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 502
    :pswitch_3
    const v1, 0x7f0e003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 503
    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 506
    :pswitch_4
    const v1, 0x7f0e003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 507
    const v1, 0x7f0e0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 510
    :pswitch_5
    const v1, 0x7f0e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[Ljava/lang/String;

    .line 511
    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->y()[Ljava/lang/String;

    move-result-object v0

    .line 523
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 524
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 526
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->Q:Z

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->Q:Z

    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_0
    monitor-exit p0

    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ae:I

    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 533
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->V:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public l(I)I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->X:[I

    aget v0, v0, p1

    return v0
.end method

.method public l()Ldji/pilot/fpv/camera/more/d$b;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->af:Ldji/pilot/fpv/camera/more/d$b;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:I

    return v0
.end method

.method public m(I)I
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->X:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public n()Ldji/pilot/fpv/camera/more/d$b;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Ldji/pilot/fpv/camera/more/d$b;

    return-object v0
.end method

.method public o()F
    .locals 2

    .prologue
    .line 372
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public o(I)I
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->G()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/manager/P3/r;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ak:Ldji/pilot/fpv/camera/more/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/c;->a(Ldji/midware/data/manager/P3/r;)V

    .line 154
    return-void

    .line 148
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 142
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 264
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_1

    .line 172
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 173
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/a;->a(I)V

    .line 177
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    const v2, 0x7f0e0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->Y:[Ljava/lang/String;

    .line 180
    const v2, 0x7f0e000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    .line 186
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a/b;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ak:Ldji/pilot/fpv/camera/more/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 190
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v0, :cond_2

    .line 192
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 196
    :cond_2
    return-void

    .line 182
    :cond_3
    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->Y:[Ljava/lang/String;

    .line 183
    const v2, 0x7f0e0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Z:[I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V

    .line 137
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->g()V

    .line 166
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c$c;

    if-ne v0, p1, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->g()V

    .line 161
    :cond_0
    return-void
.end method

.method public p()F
    .locals 2

    .prologue
    .line 384
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aH_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public p(I)I
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->J()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public q(I)I
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->O()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f080005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:I

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f080003

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    const v2, 0x7f080004

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:I

    .line 403
    :cond_0
    return-void
.end method

.method public r(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 1114
    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    .line 1133
    :goto_0
    return v0

    .line 1116
    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 1117
    const/4 v0, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 1119
    const/4 v0, 0x2

    goto :goto_0

    .line 1120
    :cond_2
    if-ne p1, v0, :cond_3

    .line 1121
    const/4 v0, 0x3

    goto :goto_0

    .line 1122
    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 1123
    const/4 v0, 0x6

    goto :goto_0

    .line 1124
    :cond_4
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_5

    .line 1125
    const/4 v0, 0x5

    goto :goto_0

    .line 1126
    :cond_5
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_6

    .line 1127
    const/4 v0, 0x7

    goto :goto_0

    .line 1128
    :cond_6
    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 1129
    const/16 v0, 0x8

    goto :goto_0

    .line 1130
    :cond_7
    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    .line 1131
    const/16 v0, 0x9

    goto :goto_0

    .line 1133
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->ab:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->ad:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:Landroid/media/SoundPool;

    .line 413
    :cond_0
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ab:I

    .line 414
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 415
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ad:I

    .line 416
    return-void
.end method

.method public s(I)I
    .locals 2

    .prologue
    .line 2056
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->w(I)V

    .line 420
    return-void
.end method

.method public t(I)I
    .locals 2

    .prologue
    .line 2080
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->Z()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->w(I)V

    .line 424
    return-void
.end method

.method public u(I)I
    .locals 2

    .prologue
    .line 2088
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->ab()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->w(I)V

    .line 428
    return-void
.end method

.method public v(I)I
    .locals 2

    .prologue
    .line 2103
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->ad()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    return-object v0
.end method

.method public w()[I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->T:[I

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public z()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:[Ljava/lang/String;

    return-object v0
.end method
