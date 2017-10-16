.class public Ldji/pilot/usercenter/mode/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/mode/i$a;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final L:[I

.field private static final M:[I

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public A:Ldji/pilot2/newlibrary/landscape/d/b;

.field public B:J

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ldji/pilot/usercenter/mode/i$a;

.field public I:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ldji/pilot/usercenter/mode/i$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/i;->J:Ljava/util/Comparator;

    .line 376
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/mode/i;->L:[I

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/usercenter/mode/i;->M:[I

    return-void

    .line 376
    :array_0
    .array-data 4
        0x18
        0x19
        0x1e
        0x30
        0x32
        0x3c
        0x78
    .end array-data

    .line 394
    :array_1
    .array-data 4
        0x3c
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 50
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->j:Z

    .line 52
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->l:I

    .line 53
    iput-object v0, p0, Ldji/pilot/usercenter/mode/i;->m:Ljava/lang/String;

    .line 54
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->n:I

    .line 55
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->o:Z

    .line 56
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->p:Z

    .line 57
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->q:I

    .line 58
    iput-object v0, p0, Ldji/pilot/usercenter/mode/i;->r:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/mode/i;->s:Ljava/lang/String;

    .line 60
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->t:I

    .line 61
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->u:I

    .line 62
    iput v2, p0, Ldji/pilot/usercenter/mode/i;->v:I

    .line 65
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->y:Z

    .line 66
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->z:Z

    .line 68
    iput-object v0, p0, Ldji/pilot/usercenter/mode/i;->A:Ldji/pilot2/newlibrary/landscape/d/b;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/i;->B:J

    .line 74
    iput-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->G:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->I:Z

    return-void
.end method

.method public static a(Ljava/io/File;)Ldji/pilot/usercenter/mode/i;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 118
    :cond_0
    new-instance v1, Ldji/pilot/usercenter/mode/i$a;

    sget-object v3, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v1, v3}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 120
    const/16 v1, 0x1f

    iput v1, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 121
    iput-boolean v2, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 124
    :cond_1
    return-object v0

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 167
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 171
    iput-boolean v5, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    iget v2, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    .line 175
    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 177
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 179
    iput v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 180
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 181
    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 182
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {v1}, Ldji/pilot2/copy/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->m:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 189
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 191
    iput v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 192
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 193
    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 194
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 196
    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iput-boolean v5, v0, Ldji/pilot/usercenter/mode/i;->z:Z

    goto :goto_0
.end method

.method public static a(Ldji/pilot/usercenter/mode/i;)V
    .locals 10

    .prologue
    const/16 v9, 0xf00

    const/16 v8, 0x7d0

    const/16 v0, 0xa

    .line 223
    if-eqz p0, :cond_5

    iget v1, p0, Ldji/pilot/usercenter/mode/i;->n:I

    if-gtz v1, :cond_5

    .line 225
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Ldji/pilot/usercenter/f/e$a;->a:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 228
    new-instance v2, Ldji/pilot2/media/c;

    invoke-direct {v2}, Ldji/pilot2/media/c;-><init>()V

    .line 231
    iget-object v3, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v3

    .line 233
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v5}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    if-eqz v3, :cond_6

    .line 239
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->g()I

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    new-instance v4, Ldji/pilot/usercenter/mode/i$a;

    sget-object v5, Ldji/pilot/usercenter/mode/i$a$b;->c:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v4, v5}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v4, p0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 241
    iget-object v4, p0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->g()I

    move-result v5

    iput v5, v4, Ldji/pilot/usercenter/mode/i$a;->e:I

    .line 244
    :cond_0
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->h()F

    move-result v3

    iput v3, p0, Ldji/pilot/usercenter/mode/i;->D:F

    .line 259
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Ldji/pilot2/media/c;->c()I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/mode/i;->u:I

    .line 261
    invoke-virtual {v2}, Ldji/pilot2/media/c;->b()I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/mode/i;->v:I

    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ldji/pilot2/media/c;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v4, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p0, Ldji/pilot/usercenter/mode/i;->n:I

    .line 263
    invoke-virtual {v2}, Ldji/pilot2/media/c;->f()F

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/mode/i;->C:F

    .line 264
    const-string/jumbo v1, "hevc"

    invoke-virtual {v2}, Ldji/pilot2/media/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/usercenter/mode/i;->G:Z

    .line 266
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v1, :cond_2

    .line 267
    iget v1, p0, Ldji/pilot/usercenter/mode/i;->n:I

    if-le v1, v0, :cond_9

    :goto_1
    iput v0, p0, Ldji/pilot/usercenter/mode/i;->n:I

    .line 271
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v0, :cond_3

    .line 272
    invoke-static {}, Ldji/pilot2/utils/p;->a()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->I:Z

    .line 273
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->I:Z

    .line 278
    :cond_3
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->u:I

    if-lez v0, :cond_5

    iget v0, p0, Ldji/pilot/usercenter/mode/i;->v:I

    if-lez v0, :cond_5

    .line 279
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->u:I

    if-ge v0, v9, :cond_4

    iget v0, p0, Ldji/pilot/usercenter/mode/i;->v:I

    if-lt v0, v9, :cond_a

    .line 280
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->E:Z

    .line 290
    :cond_5
    :goto_2
    return-void

    .line 245
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    new-instance v3, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 247
    invoke-virtual {v3, v4}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ljava/io/File;)V

    .line 249
    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 252
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 254
    :cond_8
    new-instance v4, Ldji/pilot/usercenter/mode/i$a;

    sget-object v5, Ldji/pilot/usercenter/mode/i$a$b;->c:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v4, v5}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v4, p0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 255
    iget-object v4, p0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iget v3, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->u:I

    iput v3, v4, Ldji/pilot/usercenter/mode/i$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-class v1, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed at generating local video album"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 267
    :cond_9
    :try_start_1
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->n:I

    goto :goto_1

    .line 281
    :cond_a
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->u:I

    if-gt v0, v8, :cond_b

    iget v0, p0, Ldji/pilot/usercenter/mode/i;->v:I

    if-le v0, v8, :cond_5

    .line 282
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i;->F:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Ldji/pilot/usercenter/mode/i;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 144
    :cond_0
    new-instance v1, Ldji/pilot/usercenter/mode/i$a;

    sget-object v3, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v1, v3}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 146
    const/16 v1, 0x1f

    iput v1, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 147
    iput-boolean v2, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 150
    :cond_1
    return-object v0

    .line 137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;
    .locals 1

    .prologue
    .line 213
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 215
    return-object v0
.end method

.method public static c(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v9, 0x1388

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 300
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 302
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 304
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 307
    iget v2, v2, Ldji/pilot/usercenter/f/e$a;->a:I

    .line 308
    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 310
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 312
    iput v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 313
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 314
    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 315
    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 317
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/i;->o:Z

    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-static {v1}, Ldji/pilot2/copy/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->m:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 323
    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 325
    iput v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    .line 326
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->h:J

    .line 327
    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 328
    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 329
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->i:J

    .line 331
    :try_start_0
    new-instance v1, Ldji/pilot2/media/c;

    invoke-direct {v1}, Ldji/pilot2/media/c;-><init>()V

    .line 332
    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ldji/pilot2/media/c;->b()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/i;->v:I

    .line 334
    invoke-virtual {v1}, Ldji/pilot2/media/c;->c()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/i;->u:I

    .line 335
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ldji/pilot2/media/c;->a()I

    move-result v3

    int-to-float v3, v3

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/i;->n:I

    .line 336
    const-string/jumbo v2, "hevc"

    invoke-virtual {v1}, Ldji/pilot2/media/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    const-string/jumbo v1, "LocalAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u3000width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/i;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/i;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/i;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    iput v9, v0, Ldji/pilot/usercenter/mode/i;->v:I

    .line 339
    iput v9, v0, Ldji/pilot/usercenter/mode/i;->u:I

    .line 340
    iput v8, v0, Ldji/pilot/usercenter/mode/i;->n:I

    .line 341
    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    iget v1, p0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 354
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 356
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 358
    :cond_0
    return-object v0
.end method

.method public b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    iget v1, p0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 365
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 367
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 369
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->C:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 383
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->C:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 385
    sget-object v0, Ldji/pilot/usercenter/mode/i;->L:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 386
    sget-object v3, Ldji/pilot/usercenter/mode/i;->L:[I

    aget v3, v3, v0

    .line 387
    if-eq v3, v1, :cond_0

    if-ne v3, v2, :cond_1

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_1
    return-object v0

    .line 385
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 391
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 398
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->D:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 400
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->D:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 402
    sget-object v0, Ldji/pilot/usercenter/mode/i;->M:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 403
    sget-object v3, Ldji/pilot/usercenter/mode/i;->M:[I

    aget v3, v3, v0

    .line 404
    if-eq v3, v1, :cond_0

    if-ne v3, v2, :cond_1

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_1
    return-object v0

    .line 402
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 408
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 434
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 435
    if-nez v1, :cond_1

    instance-of v2, p1, Ldji/pilot/usercenter/mode/i;

    if-eqz v2, :cond_1

    .line 436
    check-cast p1, Ldji/pilot/usercenter/mode/i;

    .line 437
    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v1, v0

    .line 449
    :cond_0
    :goto_1
    return v1

    .line 440
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 441
    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 442
    goto :goto_1

    .line 444
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 446
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    iget-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v2, :cond_2

    .line 423
    iget-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->E:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->I:Z

    if-eqz v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_2
    iget-boolean v2, p0, Ldji/pilot/usercenter/mode/i;->E:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->t:I

    if-nez v0, :cond_1

    .line 455
    const/16 v0, 0x11

    .line 456
    iget-object v1, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 459
    :cond_0
    iput v0, p0, Ldji/pilot/usercenter/mode/i;->t:I

    .line 461
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/mode/i;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    const-string/jumbo v1, "absPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
