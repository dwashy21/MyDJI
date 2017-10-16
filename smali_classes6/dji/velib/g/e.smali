.class public Ldji/velib/g/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "dji_video_codecqueuein"

.field public static c:Z = false

.field public static final d:Ljava/lang/String; = "dji_video_usbaccessary"

.field public static e:Z = false

.field public static final f:Ljava/lang/String; = "dji_video_datareceiver"

.field public static g:Z = false

.field public static final h:Ljava/lang/String; = "dji_usbHybridDataStream"

.field public static i:Ljava/lang/String;

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/velib/g/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/io/FileOutputStream;

.field private n:Ljava/io/FileOutputStream;

.field private o:I

.field private p:I

.field private q:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Ldji/velib/g/e;->a:Z

    .line 21
    sput-boolean v0, Ldji/velib/g/e;->c:Z

    .line 24
    sput-boolean v0, Ldji/velib/g/e;->e:Z

    .line 27
    sput-boolean v0, Ldji/velib/g/e;->g:Z

    .line 30
    const-string/jumbo v0, "StreamSaver"

    sput-object v0, Ldji/velib/g/e;->i:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/velib/g/e;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    .line 52
    iput-object v1, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    .line 53
    iput v0, p0, Ldji/velib/g/e;->o:I

    .line 54
    iput v0, p0, Ldji/velib/g/e;->p:I

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm_ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/g/e;->q:Ljava/text/DateFormat;

    .line 59
    iput-object p1, p0, Ldji/velib/g/e;->k:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/g/e;->l:Ljava/lang/String;

    .line 61
    sget-object v0, Ldji/velib/g/e;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "creating StreamSaver["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/g/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/velib/g/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/g/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Ldji/velib/g/e;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Ldji/velib/g/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/g/e;

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/velib/g/e;

    invoke-direct {v0, p0}, Ldji/velib/g/e;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v1, Ldji/velib/g/e;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 116
    iget-object v0, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 121
    iget-object v0, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    sget-object v0, Ldji/velib/g/e;->j:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/velib/g/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v0, 0x10

    .line 68
    :try_start_0
    iget-object v1, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/velib/g/e;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    .line 73
    :cond_0
    iget-object v1, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/velib/g/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    .line 78
    :cond_1
    iget-object v1, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time=%s size=%d offset=%x first=[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/g/e;->q:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 83
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Ldji/velib/g/e;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-ge p3, v0, :cond_2

    move v0, p3

    .line 85
    :cond_2
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    iget v0, p0, Ldji/velib/g/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/g/e;->o:I

    .line 90
    iget v0, p0, Ldji/velib/g/e;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/velib/g/e;->p:I

    .line 91
    iget v0, p0, Ldji/velib/g/e;->o:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Ldji/velib/g/e;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    iget-object v0, p0, Ldji/velib/g/e;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_3
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0}, Ldji/velib/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/velib/g/e;->a()V

    .line 135
    return-void
.end method
