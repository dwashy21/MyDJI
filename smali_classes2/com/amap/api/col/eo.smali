.class public Lcom/amap/api/col/eo;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/amap/api/col/gi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/eo$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Lcom/amap/api/col/gi;

.field private b:Lcom/amap/api/col/eo$a;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "sodownload"

    sput-object v0, Lcom/amap/api/col/eo;->h:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "sofail"

    sput-object v0, Lcom/amap/api/col/eo;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/amap/api/col/eo;->g:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lcom/amap/api/col/eo;->f:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/eo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/eo;->d:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "libwgs2gcj.so"

    invoke-static {p1, v0}, Lcom/amap/api/col/eo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/eo;->e:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/amap/api/col/eo$a;

    invoke-direct {v0, p3}, Lcom/amap/api/col/eo$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    .line 82
    new-instance v0, Lcom/amap/api/col/gi;

    iget-object v1, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    invoke-direct {v0, v1}, Lcom/amap/api/col/gi;-><init>(Lcom/amap/api/col/gm;)V

    iput-object v0, p0, Lcom/amap/api/col/eo;->a:Lcom/amap/api/col/gi;

    .line 83
    const-string/jumbo v0, "sodownload"

    invoke-virtual {p0, v0}, Lcom/amap/api/col/eo;->setName(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/amap/api/col/eo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    invoke-virtual {v0}, Lcom/amap/api/col/eo$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    .line 111
    invoke-virtual {v0}, Lcom/amap/api/col/eo$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "libJni_wgs2gcj.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/eo;->b:Lcom/amap/api/col/eo$a;

    .line 112
    invoke-virtual {v0}, Lcom/amap/api/col/eo$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/amap/api/col/eo;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 227
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->g:Landroid/content/Context;

    const-string/jumbo v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/col/eo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 230
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_2
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 175
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 171
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 166
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 182
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/amap/api/col/eo;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/api/col/eo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 216
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/eo;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    .line 210
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/eo;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    :cond_2
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/eo;->g:Landroid/content/Context;

    const-string/jumbo v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/col/eo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eo;->a:Lcom/amap/api/col/gi;

    invoke-virtual {v0, p0}, Lcom/amap/api/col/gi;->a(Lcom/amap/api/col/gi$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "SDKCoordinatorDownload"

    const-string/jumbo v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/amap/api/col/eo;->b()V

    goto :goto_0
.end method
