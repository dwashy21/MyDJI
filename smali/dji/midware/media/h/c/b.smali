.class public Ldji/midware/media/h/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/h/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/h/c/b$c;,
        Ldji/midware/media/h/c/b$b;,
        Ldji/midware/media/h/c/b$a;
    }
.end annotation


# static fields
.field private static final Y:I = 0x7d0

.field public static final a:Ljava/lang/String; = "GLYUVSurface"

.field private static aq:I = 0x0

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:I = 0x780

.field public static final e:I = 0x438

.field public static g:I

.field private static final h:Z


# instance fields
.field private A:Ldji/midware/media/h/b/e;

.field private B:Ldji/midware/media/k/c/a;

.field private C:Ljava/lang/Object;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/os/HandlerThread;

.field private I:Ljava/lang/Object;

.field private J:Landroid/os/Handler;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Landroid/view/Surface;

.field private O:Ldji/midware/media/DJIVideoDecoder;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:[Ldji/midware/media/h/a/a;

.field private U:Ldji/midware/media/h/c/a;

.field private V:I

.field private W:I

.field private X:Ljava/lang/Runnable;

.field private Z:J

.field private aa:I

.field private ab:Landroid/graphics/Bitmap;

.field private ac:Ljava/nio/ByteBuffer;

.field private ad:I

.field private ae:I

.field private af:J

.field private ag:J

.field private ah:Ldji/midware/media/h/a/a;

.field private ai:Ldji/midware/media/h/b/d;

.field private aj:Ldji/midware/media/h/b/b;

.field private ak:Ldji/midware/media/h/c/b$c;

.field private al:[B

.field private am:[B

.field private an:I

.field private ao:I

.field private ap:Z

.field private ar:Ldji/midware/media/h/a/a;

.field private as:Ldji/midware/media/h/a/a;

.field f:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:[F

.field private t:Ldji/midware/media/h/a;

.field private u:Ldji/midware/media/h/a;

.field private v:Ldji/midware/media/h/b/c;

.field private w:Ldji/midware/media/h/b/c;

.field private x:Ldji/midware/media/h/b/h;

.field private y:Ldji/midware/media/h/b/g;

.field private z:Ldji/midware/media/h/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x4

    sput v0, Ldji/midware/media/h/c/b;->g:I

    .line 1091
    const/4 v0, 0x0

    sput v0, Ldji/midware/media/h/c/b;->aq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->i:Z

    .line 51
    const v0, 0x402ccccd    # 2.7f

    iput v0, p0, Ldji/midware/media/h/c/b;->j:F

    .line 53
    iput-boolean v4, p0, Ldji/midware/media/h/c/b;->k:Z

    .line 62
    sget v0, Ldji/midware/R$raw;->overexposure:I

    iput v0, p0, Ldji/midware/media/h/c/b;->l:I

    .line 63
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->m:Z

    .line 65
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->n:Z

    .line 66
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->o:Z

    .line 72
    iput v1, p0, Ldji/midware/media/h/c/b;->r:I

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/media/h/c/b;->s:[F

    .line 82
    iput-object v2, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    .line 83
    iput-object v2, p0, Ldji/midware/media/h/c/b;->w:Ldji/midware/media/h/b/c;

    .line 84
    iput-object v2, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    .line 85
    iput-object v2, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    .line 86
    iput-object v2, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    .line 87
    iput-object v2, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    .line 89
    iput-object v2, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->C:Ljava/lang/Object;

    .line 98
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->F:Z

    .line 99
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->G:Z

    .line 100
    iput-boolean v4, p0, Ldji/midware/media/h/c/b;->f:Z

    .line 102
    iput-object v2, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->I:Ljava/lang/Object;

    .line 444
    iput v1, p0, Ldji/midware/media/h/c/b;->P:I

    .line 445
    const/4 v0, 0x4

    iput v0, p0, Ldji/midware/media/h/c/b;->Q:I

    .line 446
    iget v0, p0, Ldji/midware/media/h/c/b;->Q:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/media/h/c/b;->R:I

    .line 447
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/media/h/c/b;->S:I

    .line 451
    iput v1, p0, Ldji/midware/media/h/c/b;->V:I

    .line 452
    iput v1, p0, Ldji/midware/media/h/c/b;->W:I

    .line 501
    new-instance v0, Ldji/midware/media/h/c/b$3;

    invoke-direct {v0, p0}, Ldji/midware/media/h/c/b$3;-><init>(Ldji/midware/media/h/c/b;)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->X:Ljava/lang/Runnable;

    .line 546
    iput-wide v6, p0, Ldji/midware/media/h/c/b;->Z:J

    .line 547
    iput v3, p0, Ldji/midware/media/h/c/b;->aa:I

    .line 609
    iput-object v2, p0, Ldji/midware/media/h/c/b;->ac:Ljava/nio/ByteBuffer;

    .line 610
    iput v1, p0, Ldji/midware/media/h/c/b;->ad:I

    .line 611
    iput v1, p0, Ldji/midware/media/h/c/b;->ae:I

    .line 831
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/h/c/b;->af:J

    .line 832
    iput-wide v6, p0, Ldji/midware/media/h/c/b;->ag:J

    .line 989
    iput-object v2, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    .line 990
    iput-object v2, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    .line 991
    iput-object v2, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    .line 997
    iput v3, p0, Ldji/midware/media/h/c/b;->an:I

    .line 998
    iput v3, p0, Ldji/midware/media/h/c/b;->ao:I

    .line 999
    iput-boolean v3, p0, Ldji/midware/media/h/c/b;->ap:Z

    .line 1224
    iput-object v2, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    .line 1225
    iput-object v2, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    .line 117
    return-void
.end method

.method static synthetic A(Ldji/midware/media/h/c/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ab:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic B(Ldji/midware/media/h/c/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->ap:Z

    return v0
.end method

.method static synthetic C(Ldji/midware/media/h/c/b;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->al:[B

    return-object v0
.end method

.method static synthetic D(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->an:I

    return v0
.end method

.method static synthetic E(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->ao:I

    return v0
.end method

.method static synthetic F(Ldji/midware/media/h/c/b;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->am:[B

    return-object v0
.end method

.method static synthetic G(Ldji/midware/media/h/c/b;)Ldji/midware/media/k/c/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    return-object v0
.end method

.method static synthetic H(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->o()Ldji/midware/media/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    return-object v0
.end method

.method static synthetic J(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/media/h/c/b;->ad:I

    return p1
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/h/c/b;->ab:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;Ldji/midware/media/h/c/b$c;)Ldji/midware/media/h/c/b$c;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->I:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/h/c/b;->ac:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private a(JII)V
    .locals 11

    .prologue
    .line 942
    iget-object v8, p0, Ldji/midware/media/h/c/b;->C:Ljava/lang/Object;

    monitor-enter v8

    .line 944
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    invoke-interface {v0, p1, p2}, Ldji/midware/media/k/c/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLYUVSurface.sendDataToListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "-----Make an I-frame. pts=%3.3f index=%d frameNum=%d w=%d h=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ldji/midware/media/f;->a(J)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    rem-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 947
    invoke-static {p1, p2}, Ldji/midware/media/f;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ldji/midware/media/f;->c(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 948
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 946
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :try_start_1
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v9

    .line 954
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/h/a/a;->c:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    .line 956
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/h/a/a;->d:I

    const/16 v2, 0xde1

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/b/d;->a(II[FZFII)V

    .line 958
    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    invoke-interface {v0}, Ldji/midware/media/k/c/a;->a()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 960
    if-nez v0, :cond_1

    .line 961
    sget-object v0, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "can\'t get RawFrameContainer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    :goto_0
    invoke-static {v9}, Ldji/midware/media/h/d;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    return-void

    .line 965
    :cond_1
    :try_start_3
    sget-object v1, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get RawFrameContainer success after1 (ms)="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/c/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 967
    sget-object v4, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "get RawFrameContainer success after2 (ms)="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    iget-object v4, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    invoke-virtual {v4, v1, p3, p4}, Ldji/midware/media/h/b/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 969
    sget-object v1, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get RawFrameContainer success after3 (ms)="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    mul-int v2, p3, p4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ldji/midware/media/c/a;->a(I)V

    .line 971
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/c/a;->e()V

    .line 972
    invoke-virtual {v0, p1, p2}, Ldji/midware/media/k/c/b;->a(J)V

    .line 973
    invoke-virtual {v0, p3, p4}, Ldji/midware/media/k/c/b;->a(II)V

    .line 975
    iget-object v1, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    invoke-interface {v1, v0}, Ldji/midware/media/k/c/a;->a(Ldji/midware/media/k/c/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    :try_start_4
    const-string/jumbo v1, "GLYUVSurface"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private a(Ldji/midware/media/h/a/a;)V
    .locals 8

    .prologue
    .line 528
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->h()V

    .line 529
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 531
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/midware/media/h/c/b;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 532
    iget-object v0, p0, Ldji/midware/media/h/c/b;->w:Ldji/midware/media/h/b/c;

    iget v1, p1, Ldji/midware/media/h/a/a;->d:I

    iget-object v2, p0, Ldji/midware/media/h/c/b;->s:[F

    iget v3, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v3, v3

    iget v4, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v5, 0x0

    iget v6, p0, Ldji/midware/media/h/c/b;->D:I

    iget v7, p0, Ldji/midware/media/h/c/b;->E:I

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/b/c;->a(I[FFIIII)V

    .line 533
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->k()V

    .line 535
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->p()V

    .line 537
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 538
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 539
    return-void
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;Ldji/midware/media/h/a/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/a/a;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILdji/midware/media/h/c/b$b;)V
    .locals 6

    .prologue
    .line 1083
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    if-eqz v0, :cond_0

    .line 1084
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "readPixelSeperatlyTask != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    :cond_0
    new-instance v0, Ldji/midware/media/h/c/b$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/midware/media/h/c/b$c;-><init>(Ldji/midware/media/h/c/b;Ljava/nio/ByteBuffer;IILdji/midware/media/h/c/b$b;)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    .line 1087
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    invoke-virtual {v0}, Ldji/midware/media/h/c/b$c;->a()V

    .line 1088
    return-void
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/midware/media/h/c/b;->ap:Z

    return p1
.end method

.method static synthetic a(Ldji/midware/media/h/c/b;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/h/c/b;->al:[B

    return-object p1
.end method

.method static synthetic b(Ldji/midware/media/h/c/b;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/media/h/c/b;->ae:I

    return p1
.end method

.method static synthetic b(Ldji/midware/media/h/c/b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->h()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method private b(JII)V
    .locals 11

    .prologue
    .line 1015
    iget-object v8, p0, Ldji/midware/media/h/c/b;->C:Ljava/lang/Object;

    monitor-enter v8

    .line 1017
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    invoke-interface {v0, p1, p2}, Ldji/midware/media/k/c/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLYUVSurface.sendDataToListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "-----Make an I-frame. pts=%3.3f index=%d frameNum=%d w=%d h=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ldji/midware/media/f;->a(J)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    rem-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1020
    invoke-static {p1, p2}, Ldji/midware/media/f;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ldji/midware/media/f;->c(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1021
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1019
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    invoke-interface {v0}, Ldji/midware/media/k/c/a;->a()Ldji/midware/media/k/c/b;

    move-result-object v5

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1025
    invoke-virtual {v5}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    iget v9, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget-object v1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    iget v10, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    new-instance v1, Ldji/midware/media/h/c/b$6;

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Ldji/midware/media/h/c/b$6;-><init>(Ldji/midware/media/h/c/b;IILdji/midware/media/k/c/b;J)V

    invoke-direct {p0, v0, v9, v10, v1}, Ldji/midware/media/h/c/b;->a(Ljava/nio/ByteBuffer;IILdji/midware/media/h/c/b$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v8

    .line 1074
    return-void

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    const-string/jumbo v1, "GLYUVSurface"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1073
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/midware/media/h/c/b;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/h/c/b;->am:[B

    return-object p1
.end method

.method static synthetic c(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/c/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->U:Ldji/midware/media/h/c/a;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->P:I

    return v0
.end method

.method static synthetic e(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->R:I

    return v0
.end method

.method static synthetic f(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->S:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ldji/midware/media/h/c/b;->aq:I

    return v0
.end method

.method static synthetic g(Ldji/midware/media/h/c/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->X:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic h(Ldji/midware/media/h/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->h()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after updateTexImage() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, "updateTexImage: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    return-object v0
.end method

.method private j()V
    .locals 12

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLYUVSurface.display("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->getVideoWidth()I

    move-result v9

    .line 348
    iget-object v0, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->getVideoHeight()I

    move-result v10

    .line 349
    const/16 v0, 0x64

    if-lt v9, v0, :cond_0

    const/16 v0, 0x64

    if-ge v10, v0, :cond_2

    .line 350
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    iget v1, p0, Ldji/midware/media/h/c/b;->r:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v7, 0x0

    iget v8, p0, Ldji/midware/media/h/c/b;->D:I

    iget v9, p0, Ldji/midware/media/h/c/b;->E:I

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/c;->a(II[FZFIIII)V

    .line 351
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->k()V

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    invoke-virtual {p0, v9, v10}, Ldji/midware/media/h/c/b;->b(II)V

    .line 359
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/midware/media/h/c/b;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 361
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->i:Z

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    if-nez v0, :cond_3

    .line 363
    new-instance v0, Ldji/midware/media/h/b/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/b/h;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    .line 364
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    iget v1, p0, Ldji/midware/media/h/c/b;->j:F

    invoke-virtual {v0, v1}, Ldji/midware/media/h/b/h;->a(F)V

    .line 365
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-virtual {v0}, Ldji/midware/media/h/b/h;->e()V

    .line 368
    :cond_3
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    if-nez v0, :cond_4

    .line 370
    new-instance v0, Ldji/midware/media/h/b/g;

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/media/h/c/b;->l:I

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/b/g;-><init>(ZI)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    .line 371
    iget-object v0, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    invoke-virtual {v0}, Ldji/midware/media/h/b/g;->e()V

    .line 374
    :cond_4
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_6

    .line 375
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->m()Ldji/midware/media/h/a/a;

    move-result-object v11

    .line 376
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->m:Z

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/h;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    .line 378
    iget-object v0, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v1

    iget v2, v1, Ldji/midware/media/h/a/a;->d:I

    const/16 v3, 0xde1

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    move-object v1, v11

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/g;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    .line 436
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string/jumbo v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after display() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    move-object v1, v11

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/h;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    goto :goto_1

    .line 383
    :cond_6
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->m:Z

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/h;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    .line 385
    iget-object v1, p0, Ldji/midware/media/h/c/b;->z:Ldji/midware/media/h/b/g;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v0

    iget v2, v0, Ldji/midware/media/h/a/a;->d:I

    const/16 v3, 0xde1

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Ldji/midware/media/h/b/g;->a(II[FZFIIII)V

    goto :goto_1

    .line 387
    :cond_7
    iget-object v1, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Ldji/midware/media/h/b/h;->a(II[FZFIIII)V

    goto :goto_1

    .line 392
    :cond_8
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->m:Z

    if-eqz v0, :cond_b

    .line 393
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    if-nez v0, :cond_9

    .line 394
    new-instance v0, Ldji/midware/media/h/b/g;

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/media/h/c/b;->l:I

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/b/g;-><init>(ZI)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    .line 395
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    invoke-virtual {v0}, Ldji/midware/media/h/b/g;->e()V

    .line 398
    :cond_9
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_a

    .line 400
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->m()Ldji/midware/media/h/a/a;

    move-result-object v1

    .line 401
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/g;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    goto/16 :goto_1

    .line 405
    :cond_a
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    iget v1, p0, Ldji/midware/media/h/c/b;->r:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v7, 0x0

    iget v8, p0, Ldji/midware/media/h/c/b;->D:I

    iget v9, p0, Ldji/midware/media/h/c/b;->E:I

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/g;->a(II[FZFIIII)V

    goto/16 :goto_1

    .line 407
    :cond_b
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->n:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->o:Z

    if-eqz v0, :cond_f

    .line 408
    :cond_c
    iget-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    if-nez v0, :cond_d

    .line 410
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->o:Z

    if-nez v0, :cond_e

    .line 411
    new-instance v0, Ldji/midware/media/h/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/b/a;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    .line 417
    :goto_2
    iget-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    invoke-virtual {v0}, Ldji/midware/media/h/b/e;->e()V

    .line 419
    :cond_d
    iget-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    iget v1, p0, Ldji/midware/media/h/c/b;->r:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/c/b;->D:I

    iget v7, p0, Ldji/midware/media/h/c/b;->E:I

    iget v8, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v9, 0x0

    iget v10, p0, Ldji/midware/media/h/c/b;->D:I

    iget v11, p0, Ldji/midware/media/h/c/b;->E:I

    invoke-virtual/range {v0 .. v11}, Ldji/midware/media/h/b/e;->c(II[FZFIIIIII)V

    goto/16 :goto_1

    .line 415
    :cond_e
    new-instance v0, Ldji/midware/media/h/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/b/f;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    goto :goto_2

    .line 423
    :cond_f
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_10

    .line 424
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->m()Ldji/midware/media/h/a/a;

    move-result-object v1

    .line 425
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    iget v2, p0, Ldji/midware/media/h/c/b;->r:I

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/c;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    goto/16 :goto_1

    .line 428
    :cond_10
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    iget v1, p0, Ldji/midware/media/h/c/b;->r:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v7, 0x0

    iget v8, p0, Ldji/midware/media/h/c/b;->D:I

    iget v9, p0, Ldji/midware/media/h/c/b;->E:I

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/c;->a(II[FZFIIII)V

    goto/16 :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 455
    iget v0, p0, Ldji/midware/media/h/c/b;->Q:I

    new-array v0, v0, [Ldji/midware/media/h/a/a;

    iput-object v0, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/midware/media/h/c/b;->Q:I

    if-ge v0, v1, :cond_0

    .line 457
    iget-object v1, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    new-instance v2, Ldji/midware/media/h/a/a;

    invoke-direct {v2}, Ldji/midware/media/h/a/a;-><init>()V

    aput-object v2, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Ldji/midware/media/h/c/a;

    iget-object v1, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    invoke-direct {v0, v1}, Ldji/midware/media/h/c/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->U:Ldji/midware/media/h/c/a;

    .line 461
    return-void
.end method

.method static synthetic k(Ldji/midware/media/h/c/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->i()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/h/c/b;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget-object v1, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 467
    invoke-virtual {v3}, Ldji/midware/media/h/a/a;->a()V

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->U:Ldji/midware/media/h/c/a;

    .line 472
    :cond_1
    return-void
.end method

.method static synthetic l(Ldji/midware/media/h/c/b;)[F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->s:[F

    return-object v0
.end method

.method static synthetic m(Ldji/midware/media/h/c/b;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private m()Ldji/midware/media/h/a/a;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ldji/midware/media/h/c/b;->U:Ldji/midware/media/h/c/a;

    invoke-virtual {v0}, Ldji/midware/media/h/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/h/a/a;

    return-object v0
.end method

.method static synthetic n(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->r:I

    return v0
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 550
    iget v2, p0, Ldji/midware/media/h/c/b;->aa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/midware/media/h/c/b;->aa:I

    .line 551
    iget-wide v2, p0, Ldji/midware/media/h/c/b;->Z:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 552
    iput-wide v0, p0, Ldji/midware/media/h/c/b;->Z:J

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-wide v2, p0, Ldji/midware/media/h/c/b;->Z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 555
    iget-wide v2, p0, Ldji/midware/media/h/c/b;->Z:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/midware/media/h/c/b;->aa:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/midware/media/h/c/b;->P:I

    .line 556
    iget v0, p0, Ldji/midware/media/h/c/b;->P:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/h/c/b;->P:I

    .line 561
    :cond_2
    iput-wide v6, p0, Ldji/midware/media/h/c/b;->Z:J

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/h/c/b;->aa:I

    goto :goto_0
.end method

.method static synthetic o(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->K:I

    return v0
.end method

.method private o()Ldji/midware/media/h/a/a;
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    if-nez v0, :cond_0

    .line 1003
    new-instance v0, Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/a/a;-><init>(II)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    .line 1006
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    iget v0, v0, Ldji/midware/media/h/a/a;->d:I

    if-gez v0, :cond_1

    .line 1007
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/h/a/a;->a(II)V

    .line 1010
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    return-object v0
.end method

.method static synthetic p(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->L:I

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ak:Ldji/midware/media/h/c/b$c;

    invoke-virtual {v0}, Ldji/midware/media/h/c/b$c;->run()V

    .line 1080
    :cond_0
    return-void
.end method

.method static synthetic q(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->D:I

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1193
    new-instance v0, Ldji/midware/media/h/b/d;

    invoke-direct {v0, v2, v2}, Ldji/midware/media/h/b/d;-><init>(ZZ)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    .line 1194
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    invoke-virtual {v0}, Ldji/midware/media/h/b/d;->e()V

    .line 1196
    new-instance v0, Ldji/midware/media/h/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/b/b;-><init>(ZZ)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    .line 1197
    iget-object v0, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    invoke-virtual {v0}, Ldji/midware/media/h/b/b;->e()V

    .line 1199
    new-instance v0, Ldji/midware/media/h/a/a;

    invoke-direct {v0}, Ldji/midware/media/h/a/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    .line 1200
    return-void
.end method

.method static synthetic r(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->E:I

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1205
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 1207
    iput-object v1, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    .line 1210
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    invoke-virtual {v0}, Ldji/midware/media/h/b/d;->f()V

    .line 1212
    iput-object v1, p0, Ldji/midware/media/h/c/b;->ai:Ldji/midware/media/h/b/d;

    .line 1215
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    invoke-virtual {v0}, Ldji/midware/media/h/b/b;->f()V

    .line 1217
    iput-object v1, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    .line 1219
    :cond_2
    return-void
.end method

.method private s()Ldji/midware/media/h/a/a;
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    if-nez v0, :cond_0

    .line 1228
    new-instance v0, Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/a/a;-><init>(II)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    .line 1234
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    iget v0, v0, Ldji/midware/media/h/a/a;->d:I

    if-gez v0, :cond_1

    .line 1235
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/h/a/a;->a(II)V

    .line 1238
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    return-object v0
.end method

.method static synthetic s(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->aj:Ldji/midware/media/h/b/b;

    return-object v0
.end method

.method static synthetic t(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->V:I

    return v0
.end method

.method private t()Ldji/midware/media/h/a/a;
    .locals 3

    .prologue
    .line 1242
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/a/a;-><init>(II)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    .line 1249
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    iget v0, v0, Ldji/midware/media/h/a/a;->d:I

    if-gez v0, :cond_1

    .line 1250
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/h/a/a;->a(II)V

    .line 1253
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    return-object v0
.end method

.method static synthetic u(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->W:I

    return v0
.end method

.method static synthetic v(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->s()Ldji/midware/media/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    return-object v0
.end method

.method static synthetic x(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->ad:I

    return v0
.end method

.method static synthetic y(Ldji/midware/media/h/c/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/h/c/b;->ae:I

    return v0
.end method

.method static synthetic z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ac:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->c(Ljava/lang/String;)Ldji/midware/media/h/a$a;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    iget v0, v0, Ldji/midware/media/h/a$a;->e:I

    .line 1322
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->M:Z

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/midware/media/h/c/b;->N:Landroid/view/Surface;

    .line 328
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->h()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    new-instance v0, Landroid/view/Surface;

    invoke-direct {p0}, Ldji/midware/media/h/c/b;->h()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    .line 325
    iget-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/b/c;->a(F)V

    .line 1275
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, p2, v0, v0}, Ldji/midware/media/h/c/b;->a(IIII)V

    .line 138
    return-void
.end method

.method public declared-synchronized a(IIII)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/midware/media/h/c/b;->D:I

    .line 143
    iput p2, p0, Ldji/midware/media/h/c/b;->E:I

    .line 144
    iput p4, p0, Ldji/midware/media/h/c/b;->K:I

    .line 145
    iput p3, p0, Ldji/midware/media/h/c/b;->L:I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLYUVSresizeSurface: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILdji/midware/media/h/c/b$a;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    new-instance v1, Ldji/midware/media/h/c/b$5;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/midware/media/h/c/b$5;-><init>(Ldji/midware/media/h/c/b;IILdji/midware/media/h/c/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    return-void
.end method

.method public a(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    .line 337
    return-void
.end method

.method public a(Ldji/midware/media/h/c/b$a;)V
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Ldji/midware/media/h/c/b;->V:I

    iget v1, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {p0, v0, v1, p1}, Ldji/midware/media/h/c/b;->a(IILdji/midware/media/h/c/b$a;)V

    .line 615
    return-void
.end method

.method public a(Ldji/midware/media/k/c/a;)V
    .locals 2

    .prologue
    .line 819
    iget-object v1, p0, Ldji/midware/media/h/c/b;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 820
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/h/c/b;->B:Ldji/midware/media/k/c/a;

    .line 821
    monitor-exit v1

    .line 822
    return-void

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->h()V

    .line 301
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 302
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->d()V

    .line 303
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 305
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 152
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/c/b;->a(Ljava/lang/Object;IIIIZZ)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 158
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/c/b;->a(Ljava/lang/Object;IIIIZZ)V

    .line 159
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;IIIIZZ)V
    .locals 6

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/midware/media/h/c/b;->F:Z

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Ldji/midware/media/h/c/b;->d()V

    .line 168
    :cond_0
    const-string/jumbo v1, "GLYUVSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " viewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 171
    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceHolder;

    move-object v1, v0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/h/c/b;->N:Landroid/view/Surface;

    .line 173
    :cond_1
    iput-boolean p6, p0, Ldji/midware/media/h/c/b;->M:Z

    .line 175
    iput p2, p0, Ldji/midware/media/h/c/b;->D:I

    .line 176
    iput p3, p0, Ldji/midware/media/h/c/b;->E:I

    .line 177
    iput p5, p0, Ldji/midware/media/h/c/b;->K:I

    .line 178
    iput p4, p0, Ldji/midware/media/h/c/b;->L:I

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/h/c/b;->F:Z

    .line 181
    iput-boolean p7, p0, Ldji/midware/media/h/c/b;->k:Z

    .line 183
    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, "Thread %s calls GLRenderManager\'s init()"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    if-nez p1, :cond_3

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/h/c/b;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldji/midware/media/h/c/b;->G:Z

    .line 191
    if-eqz p6, :cond_2

    .line 196
    new-instance v1, Ldji/midware/media/h/a;

    invoke-direct {v1}, Ldji/midware/media/h/a;-><init>()V

    iput-object v1, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    .line 197
    iget-object v1, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->h()V

    .line 199
    new-instance v1, Ldji/midware/media/h/a;

    invoke-direct {v1}, Ldji/midware/media/h/a;-><init>()V

    iput-object v1, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    .line 200
    iget-object v1, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->b()V

    .line 202
    iget-object v1, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v1, p1}, Ldji/midware/media/h/a;->a(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->g()V

    .line 211
    new-instance v1, Ldji/midware/media/h/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldji/midware/media/h/b/c;-><init>(Z)V

    iput-object v1, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    .line 213
    iget-object v1, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    invoke-virtual {v1}, Ldji/midware/media/h/b/c;->e()V

    .line 215
    new-instance v1, Ldji/midware/media/h/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/media/h/b/c;-><init>(Z)V

    iput-object v1, p0, Ldji/midware/media/h/c/b;->w:Ldji/midware/media/h/b/c;

    .line 216
    iget-object v1, p0, Ldji/midware/media/h/c/b;->w:Ldji/midware/media/h/b/c;

    invoke-virtual {v1}, Ldji/midware/media/h/b/c;->e()V

    .line 218
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->q()V

    .line 219
    iget-boolean v1, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v1, :cond_4

    .line 220
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->k()V

    .line 223
    :cond_4
    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, " create renders done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-boolean v1, p0, Ldji/midware/media/h/c/b;->o:Z

    if-eqz v1, :cond_6

    .line 230
    const v1, 0x8d65

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/midware/media/h/d;->a(IZ)I

    move-result v1

    iput v1, p0, Ldji/midware/media/h/c/b;->r:I

    .line 235
    :goto_1
    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, "gen inputSurfaceTexture() done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->f()V

    .line 239
    iget-object v1, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->g()V

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/h/c/b;->f:Z

    .line 245
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "GLYUVSurfaceThread"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    .line 246
    iget-object v1, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 248
    iget-object v1, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 250
    iget-object v2, p0, Ldji/midware/media/h/c/b;->I:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Ldji/midware/media/h/c/b$1;

    invoke-direct {v4, p0}, Ldji/midware/media/h/c/b$1;-><init>(Ldji/midware/media/h/c/b;)V

    invoke-direct {v3, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    .line 259
    iget-object v1, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    new-instance v3, Ldji/midware/media/h/c/b$2;

    invoke-direct {v3, p0}, Ldji/midware/media/h/c/b$2;-><init>(Ldji/midware/media/h/c/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    iget-object v1, p0, Ldji/midware/media/h/c/b;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :try_start_5
    iget-boolean v1, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    iget-object v2, p0, Ldji/midware/media/h/c/b;->X:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_5
    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, "init GLYUVSurface successful!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 232
    :cond_6
    const v1, 0x8d65

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v1, v2}, Ldji/midware/media/h/d;->a(IZ)I

    move-result v1

    iput v1, p0, Ldji/midware/media/h/c/b;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 285
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->c(Ljava/lang/String;)Ldji/midware/media/h/a$a;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    iput p2, v0, Ldji/midware/media/h/a$a;->e:I

    .line 1314
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;IIII)V
    .locals 6

    .prologue
    .line 1303
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/h/a;->a(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 1306
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1279
    iput-boolean p1, p0, Ldji/midware/media/h/c/b;->i:Z

    .line 1280
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1260
    iput-boolean p1, p0, Ldji/midware/media/h/c/b;->m:Z

    .line 1261
    iput p2, p0, Ldji/midware/media/h/c/b;->l:I

    .line 1262
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1266
    iput-boolean p1, p0, Ldji/midware/media/h/c/b;->n:Z

    .line 1267
    iput-boolean p2, p0, Ldji/midware/media/h/c/b;->o:Z

    .line 1268
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldji/midware/media/h/c/b;->r:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    .line 342
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 1290
    iput p1, p0, Ldji/midware/media/h/c/b;->j:F

    .line 1291
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/b/h;->a(F)V

    .line 1294
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 475
    iget v0, p0, Ldji/midware/media/h/c/b;->V:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/midware/media/h/c/b;->W:I

    if-eq v0, p2, :cond_4

    .line 476
    :cond_0
    iput p1, p0, Ldji/midware/media/h/c/b;->V:I

    .line 477
    iput p2, p0, Ldji/midware/media/h/c/b;->W:I

    .line 480
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_2

    .line 481
    iget-object v1, p0, Ldji/midware/media/h/c/b;->T:[Ldji/midware/media/h/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 482
    invoke-virtual {v3}, Ldji/midware/media/h/a/a;->a()V

    .line 483
    iget v4, p0, Ldji/midware/media/h/c/b;->V:I

    iget v5, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {v3, v4, v5}, Ldji/midware/media/h/a/a;->a(II)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 487
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ah:Ldji/midware/media/h/a/a;

    iget v1, p0, Ldji/midware/media/h/c/b;->V:I

    iget v2, p0, Ldji/midware/media/h/c/b;->W:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/h/a/a;->a(II)V

    .line 490
    :cond_2
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 492
    iput-object v6, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    .line 494
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 496
    iput-object v6, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    .line 499
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ldji/midware/media/h/c/b;->J:Landroid/os/Handler;

    new-instance v1, Ldji/midware/media/h/c/b$4;

    invoke-direct {v1, p0}, Ldji/midware/media/h/c/b$4;-><init>(Ldji/midware/media/h/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 714
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 720
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 724
    iget-object v0, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 730
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->N:Landroid/view/Surface;

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/c/b;->f:Z

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/c/b;->F:Z

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    .line 738
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->G:Z

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    if-eqz v0, :cond_3

    .line 746
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->h()V

    .line 749
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 753
    :cond_4
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v0, :cond_5

    .line 754
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->l()V

    .line 756
    :cond_5
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->r()V

    .line 758
    iget v0, p0, Ldji/midware/media/h/c/b;->r:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 759
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/h/c/b;->r:I

    .line 760
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ac:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ac:Ljava/nio/ByteBuffer;

    .line 765
    :cond_6
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    if-eqz v0, :cond_7

    .line 766
    iget-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    invoke-virtual {v0}, Ldji/midware/media/h/b/c;->f()V

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    .line 770
    :cond_7
    iget-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    if-eqz v0, :cond_8

    .line 772
    iget-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    invoke-virtual {v0}, Ldji/midware/media/h/b/e;->f()V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->A:Ldji/midware/media/h/b/e;

    .line 776
    :cond_8
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    if-eqz v0, :cond_9

    .line 777
    iget-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    invoke-virtual {v0}, Ldji/midware/media/h/b/g;->f()V

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->y:Ldji/midware/media/h/b/g;

    .line 781
    :cond_9
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    if-eqz v0, :cond_a

    .line 782
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-virtual {v0}, Ldji/midware/media/h/b/h;->f()V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    .line 786
    :cond_a
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    if-eqz v0, :cond_b

    .line 787
    iget-object v0, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->j()V

    .line 790
    :cond_b
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    if-eqz v0, :cond_c

    .line 791
    iget-object v0, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 794
    :cond_c
    iget-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    if-eqz v0, :cond_d

    .line 796
    iget-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->q:Landroid/view/Surface;

    .line 800
    :cond_d
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    .line 801
    iget-object v0, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 804
    :cond_e
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_f

    .line 805
    iget-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->ar:Ldji/midware/media/h/a/a;

    .line 809
    :cond_f
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    if-eqz v0, :cond_10

    .line 810
    iget-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a/a;->a()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/c/b;->as:Ldji/midware/media/h/a/a;

    .line 814
    :cond_10
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "GLYUVSurface"

    const-string/jumbo v2, "OpenGL destoryed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 726
    :cond_11
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/h/c/b;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1284
    iget-boolean v0, p0, Ldji/midware/media/h/c/b;->i:Z

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    if-nez v0, :cond_0

    iget v0, p0, Ldji/midware/media/h/c/b;->j:F

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b;->x:Ldji/midware/media/h/b/h;

    invoke-virtual {v0}, Ldji/midware/media/h/b/h;->i()F

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->n()V

    .line 848
    iget-boolean v2, p0, Ldji/midware/media/h/c/b;->f:Z

    if-eqz v2, :cond_0

    .line 854
    iget-object v2, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldji/midware/media/h/c/b;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 935
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 859
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v2, v2, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    .line 860
    iget-object v4, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 861
    iget-object v5, p0, Ldji/midware/media/h/c/b;->O:Ldji/midware/media/DJIVideoDecoder;

    iget v5, v5, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 869
    const/4 v8, 0x0

    const-string/jumbo v9, "GLYUVSurface"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "before makeOnScreenCurrent(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v6, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v6}, Ldji/midware/media/h/a;->h()V

    .line 872
    iget-object v6, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v6}, Ldji/midware/media/h/a;->g()V

    .line 873
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->i()V

    .line 878
    iget-boolean v6, p0, Ldji/midware/media/h/c/b;->k:Z

    if-eqz v6, :cond_3

    .line 879
    invoke-direct {p0, v2, v3, v4, v5}, Ldji/midware/media/h/c/b;->b(JII)V

    .line 884
    :goto_1
    invoke-direct {p0}, Ldji/midware/media/h/c/b;->j()V

    .line 886
    iget-boolean v2, p0, Ldji/midware/media/h/c/b;->k:Z

    if-nez v2, :cond_4

    .line 887
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->k()V

    .line 892
    :goto_2
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->c()Ljava/util/Set;

    move-result-object v2

    .line 893
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 894
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2, v12}, Ldji/midware/media/h/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 895
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2, v12}, Ldji/midware/media/h/a;->c(Ljava/lang/String;)Ldji/midware/media/h/a$a;

    move-result-object v11

    .line 896
    iget-wide v2, p0, Ldji/midware/media/h/c/b;->af:J

    iget v4, v11, Ldji/midware/media/h/a$a;->e:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 897
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2, v12}, Ldji/midware/media/h/a;->e(Ljava/lang/String;)V

    .line 898
    iget-object v2, p0, Ldji/midware/media/h/c/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldji/midware/media/h/c/b;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 899
    iget-object v2, p0, Ldji/midware/media/h/c/b;->v:Ldji/midware/media/h/b/c;

    iget v3, p0, Ldji/midware/media/h/c/b;->r:I

    const v4, 0x8d65

    iget-object v5, p0, Ldji/midware/media/h/c/b;->s:[F

    const/4 v6, 0x0

    iget v7, p0, Ldji/midware/media/h/c/b;->K:I

    int-to-float v7, v7

    iget v8, p0, Ldji/midware/media/h/c/b;->L:I

    const/4 v9, 0x0

    iget v10, v11, Ldji/midware/media/h/a$a;->c:I

    iget v11, v11, Ldji/midware/media/h/a$a;->d:I

    invoke-virtual/range {v2 .. v11}, Ldji/midware/media/h/b/c;->a(II[FZFIIII)V

    .line 900
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2, v12}, Ldji/midware/media/h/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 916
    :catch_0
    move-exception v2

    .line 917
    :try_start_3
    invoke-static {v2}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 920
    :try_start_4
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->f()V

    .line 921
    iget-object v2, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 922
    :catch_1
    move-exception v2

    .line 923
    :try_start_5
    const-string/jumbo v3, "GLYUVSurface"

    const-string/jumbo v4, "onFrameAvailable: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 839
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 881
    :cond_3
    :try_start_6
    invoke-direct {p0, v2, v3, v4, v5}, Ldji/midware/media/h/c/b;->a(JII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    .line 919
    :catchall_1
    move-exception v2

    .line 920
    :try_start_7
    iget-object v3, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v3}, Ldji/midware/media/h/a;->f()V

    .line 921
    iget-object v3, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v3}, Ldji/midware/media/h/a;->g()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 925
    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 889
    :cond_4
    :try_start_9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto/16 :goto_2

    .line 904
    :cond_5
    iget-wide v2, p0, Ldji/midware/media/h/c/b;->af:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/h/c/b;->af:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 920
    :try_start_a
    iget-object v2, p0, Ldji/midware/media/h/c/b;->u:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->f()V

    .line 921
    iget-object v2, p0, Ldji/midware/media/h/c/b;->t:Ldji/midware/media/h/a;

    invoke-virtual {v2}, Ldji/midware/media/h/a;->g()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 922
    :catch_2
    move-exception v2

    .line 923
    :try_start_b
    const-string/jumbo v3, "GLYUVSurface"

    const-string/jumbo v4, "onFrameAvailable: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 922
    :catch_3
    move-exception v3

    .line 923
    const-string/jumbo v4, "GLYUVSurface"

    const-string/jumbo v5, "onFrameAvailable: "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4
.end method
