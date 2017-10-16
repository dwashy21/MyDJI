.class public Ldji/pilot/publics/control/rc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/rc/c$a;,
        Ldji/pilot/publics/control/rc/c$c;,
        Ldji/pilot/publics/control/rc/c$b;
    }
.end annotation


# static fields
.field private static final B:I = 0x100

.field private static final C:I = 0x101

.field private static final D:I = 0x102

.field private static final E:I = 0x103

.field private static final F:I = 0x104

.field private static final G:I = 0x105

.field private static final H:I = 0x106

.field private static final I:I = 0x107

.field private static final J:I = 0x108

.field private static final K:I = 0x109

.field private static final L:I = 0x10a

.field private static final M:I = 0x200

.field private static final N:J = 0x32L

.field private static final O:I = 0x300

.field private static final P:J = 0x3e8L

.field private static final Q:J = 0x1fbd0L

.field private static final R:J = 0x898L

.field private static final S:J = 0x1770L

.field private static final T:I = 0x0

.field private static final U:I = 0x1

.field private static final j:Ljava/lang/String;

.field private static final k:J = 0x32L

.field private static final l:Z = true

.field private static final m:I = 0x5

.field private static final n:I = 0x800


# instance fields
.field private A:I

.field final a:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private o:Ldji/midware/data/config/P3/DeviceType;

.field private p:Ldji/pilot/publics/control/rc/a$a;

.field private q:Ldji/pilot/publics/control/rc/c$a;

.field private r:Ldji/pilot/publics/control/rc/c$b;

.field private s:Z

.field private t:I

.field private u:Ljava/io/RandomAccessFile;

.field private v:Ldji/pilot/publics/control/rc/c$c;

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/rc/c$b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    .line 57
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    .line 58
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    .line 59
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    .line 60
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->s:Z

    .line 61
    iput v0, p0, Ldji/pilot/publics/control/rc/c;->t:I

    .line 62
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    .line 63
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    .line 65
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->w:Z

    .line 66
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    .line 67
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    .line 68
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/c;->z:J

    .line 69
    iput v0, p0, Ldji/pilot/publics/control/rc/c;->A:I

    .line 348
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 72
    iput-object p1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    .line 73
    iput-object p2, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    .line 74
    iput-object p4, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    .line 75
    iput-object p3, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    .line 77
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    new-instance v0, Ldji/pilot/publics/control/rc/c$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/rc/c$a;-><init>(Ldji/pilot/publics/control/rc/c;Ldji/pilot/publics/control/rc/c$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    .line 82
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->w:Z

    .line 84
    iget v0, p2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    const-wide/32 v2, 0x1fbd0

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot/publics/control/rc/c;->A:I

    .line 86
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/publics/control/rc/c;->t:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;I)V

    .line 129
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;II)V

    .line 141
    :cond_0
    return-void
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkModelStatus id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]times["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 167
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 168
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/c$2;

    invoke-direct {v2, p0, p1, v0, p2}, Ldji/pilot/publics/control/rc/c$2;-><init>(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/e/d;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v0, 0x66

    const v1, 0x7f090d3f

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestEnterUpgradeMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 146
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    .line 147
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/rc/c$1;-><init>(Ldji/pilot/publics/control/rc/c;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x65

    const v1, 0x7f090d42

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/a;II)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->a(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/c$b;->b(Ldji/pilot/publics/control/rc/c;I)V

    .line 135
    :cond_0
    return-void
.end method

.method private b(IILdji/midware/data/config/P3/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ldji/pilot/publics/control/rc/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/rc/c$c;-><init>(Ldji/pilot/publics/control/rc/c$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    .line 295
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v1, p0, Ldji/pilot/publics/control/rc/c;->t:I

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/pilot/publics/control/rc/c$c;->d:[B

    .line 297
    :cond_0
    if-nez p1, :cond_5

    .line 298
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-boolean v0, v0, Ldji/pilot/publics/control/rc/c$c;->e:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/c;->e()S

    move-result v0

    .line 301
    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 303
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v6, v0}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    .line 346
    :goto_0
    return-void

    .line 307
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-nez v0, :cond_3

    .line 308
    iput-boolean v6, p0, Ldji/pilot/publics/control/rc/c;->w:Z

    .line 309
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x107

    const-wide/32 v2, 0x1fbd0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x300

    invoke-virtual {v0, v1, v8, v9}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-nez v0, :cond_4

    .line 313
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "translate time start["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 315
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput v6, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 316
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    iput-object v1, v0, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    .line 317
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    .line 318
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->g()V

    .line 319
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto :goto_0

    .line 323
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 324
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput-object p3, v1, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    .line 325
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-eq v0, v1, :cond_9

    sget-object v1, Ldji/midware/data/config/P3/a;->v:Ldji/midware/data/config/P3/a;

    if-eq p3, v1, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    if-ne p3, v1, :cond_9

    .line 326
    :cond_6
    iget v1, p0, Ldji/pilot/publics/control/rc/c;->t:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-ge v1, v2, :cond_7

    .line 327
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput v6, v1, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 328
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput v0, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    .line 329
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->g()V

    .line 330
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto/16 :goto_0

    .line 332
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput-boolean v7, v0, Ldji/pilot/publics/control/rc/c$c;->e:Z

    .line 333
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_8

    .line 334
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/c;->e()S

    move-result v0

    .line 335
    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    .line 336
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 337
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    :cond_8
    sget-object v0, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v6, v0}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 342
    :cond_9
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 343
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto/16 :goto_0
.end method

.method private b(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestReceiveData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 188
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 189
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/c$3;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/publics/control/rc/c$3;-><init>(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/16 v0, 0x67

    const v1, 0x7f090d41

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/c;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->b(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->b(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->s:Z

    return v0
.end method

.method private c(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    if-eqz v0, :cond_2

    .line 395
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restartModel["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]c["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 396
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 397
    new-instance v2, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 398
    const/16 v0, 0x109

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e8

    .line 400
    :goto_0
    iget-object v3, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$6;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/publics/control/rc/c$6;-><init>(Ldji/pilot/publics/control/rc/c;II)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 422
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 398
    goto :goto_0

    .line 417
    :cond_1
    const/16 v0, 0x66

    const v1, 0x7f090d43

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_1

    .line 420
    :cond_2
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/c;->a(I)V

    goto :goto_1
.end method

.method private c(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "translateComplete["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 375
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 376
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/rc/c$5;-><init>(Ldji/pilot/publics/control/rc/c;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const/16 v0, 0x69

    const v1, 0x7f090d44

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->c(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/publics/control/rc/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->h()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/rc/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->i()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/c$c;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 235
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->t:I

    mul-int v3, v0, v2

    .line 236
    iget v0, p0, Ldji/pilot/publics/control/rc/c;->t:I

    .line 238
    iget v2, p0, Ldji/pilot/publics/control/rc/c;->t:I

    add-int/2addr v2, v3

    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-lt v2, v4, :cond_2

    .line 239
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    sub-int/2addr v0, v3

    .line 240
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    .line 246
    :goto_0
    iget v2, p0, Ldji/pilot/publics/control/rc/c;->A:I

    if-eqz v2, :cond_4

    .line 247
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-boolean v2, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v4, v2

    iget-wide v6, p0, Ldji/pilot/publics/control/rc/c;->z:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 255
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v5, v5, Ldji/pilot/publics/control/rc/a$a;->g:I

    add-int/2addr v3, v5

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    :cond_0
    iget-object v3, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/c$c;->d:[B

    sub-int v5, v0, v1

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v0, :cond_0

    .line 264
    :cond_1
    :goto_2
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/c;->z:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/c;->z:J

    .line 270
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    invoke-direct {p0, v2, v0}, Ldji/pilot/publics/control/rc/c;->a(II)V

    .line 271
    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iput-boolean v1, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    goto :goto_0

    .line 250
    :cond_3
    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x200

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/c;->z:J

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->A:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/c;->z:J

    .line 283
    iget v0, p0, Ldji/pilot/publics/control/rc/c;->A:I

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->h:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(II)V

    .line 284
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x300

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    const/16 v1, 0x67

    const v2, 0x7f090d41

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/c$c;->d:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/rc/c$4;-><init>(Ldji/pilot/publics/control/rc/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ldji/pilot/publics/control/rc/c$c;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    const/16 v1, 0x68

    const v2, 0x7f090d45

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    .line 90
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    const-string/jumbo v2, "startUpgrade"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/c;->b(I)V

    .line 103
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    if-eqz v0, :cond_0

    .line 104
    const/16 v0, 0x109

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v0, v4, v1}, Ldji/pilot/publics/control/rc/c;->c(IILdji/midware/data/config/P3/a;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v4, v0}, Ldji/pilot/publics/control/rc/c;->a(ILdji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    .line 94
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->s:Z

    .line 113
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public e()S
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x800

    .line 207
    .line 209
    const/16 v0, 0x800

    :try_start_0
    new-array v6, v0, [B

    .line 210
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->g:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 211
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->p:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    .line 213
    if-le v2, v1, :cond_0

    move v0, v1

    .line 214
    :goto_0
    const-wide/16 v4, 0x0

    .line 215
    :goto_1
    if-lez v2, :cond_3

    iget-object v7, p0, Ldji/pilot/publics/control/rc/c;->u:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    move v0, v3

    .line 216
    :goto_2
    if-ge v0, v7, :cond_1

    .line 217
    aget-byte v8, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    .line 219
    :cond_1
    sub-int/2addr v2, v7

    .line 220
    if-le v2, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 222
    :cond_3
    long-to-int v0, v4

    int-to-short v0, v0

    .line 224
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkSum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]sumHex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v4

    invoke-static {v4}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_3
    return v0

    .line 227
    :catchall_0
    move-exception v0

    throw v0

    .line 225
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3
.end method
