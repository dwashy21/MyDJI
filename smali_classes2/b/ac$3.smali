.class final Lb/ac$3;
.super Lb/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ac;->create(Lb/w;Ljava/io/File;)Lb/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/w;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lb/w;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lb/ac$3;->a:Lb/w;

    iput-object p2, p0, Lb/ac$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lb/ac$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lb/w;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lb/ac$3;->a:Lb/w;

    return-object v0
.end method

.method public writeTo(Lc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lb/ac$3;->b:Ljava/io/File;

    invoke-static {v0}, Lc/n;->a(Ljava/io/File;)Lc/u;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lc/d;->a(Lc/u;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v1}, Lb/a/j;->a(Ljava/io/Closeable;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lb/a/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method