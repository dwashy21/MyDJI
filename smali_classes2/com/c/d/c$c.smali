.class abstract Lcom/c/d/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/d/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "jpg"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "png"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "gif"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "bmp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "ico"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "webp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "pcx"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "ai"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "eps"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "nef"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "crw"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "cr2"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "orf"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "arw"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "raf"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "srw"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "x3f"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "rw2"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "rwl"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "tif"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "tiff"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "psd"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "dng"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/d/c$c;->a:Ljava/util/Set;

    .line 179
    iput v4, p0, Lcom/c/d/c$c;->b:I

    .line 180
    iput v4, p0, Lcom/c/d/c$c;->c:I

    .line 181
    iput v4, p0, Lcom/c/d/c$c;->d:I

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/d/c$c;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 185
    return-void
.end method

.method public a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-virtual {p2}, Lcom/c/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 209
    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->print(C)V

    .line 210
    invoke-virtual {p2}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 211
    invoke-virtual {v0}, Lcom/c/c/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/c/c/b;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    const-string/jumbo v4, "\t[%s] %s\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {p4, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 215
    iget v1, p0, Lcom/c/d/c$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/d/c$c;->d:I

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 195
    iget v0, p0, Lcom/c/d/c$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/d/c$c;->b:I

    .line 196
    iget-wide v0, p0, Lcom/c/d/c$c;->e:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/d/c$c;->e:J

    .line 197
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 201
    iget v0, p0, Lcom/c/d/c$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/d/c$c;->c:I

    .line 202
    const-string/jumbo v0, "\t[%s] %s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 203
    return-void
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 6
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 223
    iget v0, p0, Lcom/c/d/c$c;->b:I

    if-lez v0, :cond_0

    .line 224
    const-string/jumbo v0, "Processed %,d files (%,d bytes) with %,d exceptions and %,d file errors\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/c/d/c$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/c/d/c$c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/c/d/c$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/c/d/c$c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/c/d/c$c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/c/d/c$c;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 235
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 236
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 240
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
