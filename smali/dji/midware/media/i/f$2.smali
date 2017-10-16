.class Ldji/midware/media/i/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/f;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-virtual {v3}, Ldji/midware/media/i/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Ldji/midware/media/i/f;->t:Ljava/io/RandomAccessFile;

    .line 81
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v0, p1, p2}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;J)J

    .line 82
    iget-object v0, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v0}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/d;->e:[I

    iget-object v1, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->e:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v1}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/f/d;->d:[I

    iget-object v2, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v2}, Ldji/midware/media/i/f;->a(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/media/f/d;->d:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 84
    iget-object v2, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    iget-object v3, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    iget v3, v3, Ldji/midware/media/i/f;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldji/midware/media/i/f$2;->a:Ldji/midware/media/i/f;

    invoke-static {v5}, Ldji/midware/media/i/f;->b(Ldji/midware/media/i/f;)J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    long-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Ldji/midware/media/i/f;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
