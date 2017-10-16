.class public Lcom/c/a/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/c/c/e;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/c/a/c;->a(Ljava/io/InputStream;J)Lcom/c/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    new-instance v1, Lcom/c/c/d/c;

    invoke-direct {v1}, Lcom/c/c/d/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/c/c/d/c;->a(Ljava/io/File;Lcom/c/c/e;)V

    .line 166
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/c/c/e;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/c/a/c;->a(Ljava/io/InputStream;J)Lcom/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;J)Lcom/c/c/e;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    .line 108
    :goto_0
    invoke-static {p0}, Lcom/c/a/b;->a(Ljava/io/BufferedInputStream;)Lcom/c/a/a;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/c/a/a;->b:Lcom/c/a/a;

    if-ne v0, v1, :cond_1

    .line 111
    invoke-static {p0}, Lcom/c/a/d/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/c/a/a;->c:Lcom/c/a/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/c/a/a;->k:Lcom/c/a/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/c/a/a;->m:Lcom/c/a/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/c/a/a;->n:Lcom/c/a/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/c/a/a;->o:Lcom/c/a/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/c/a/a;->q:Lcom/c/a/a;

    if-ne v0, v1, :cond_3

    .line 119
    :cond_2
    new-instance v0, Lcom/c/b/n;

    const/16 v1, 0x800

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/c/b/n;-><init>(Ljava/io/InputStream;IJ)V

    invoke-static {v0}, Lcom/c/a/j/c;->a(Lcom/c/b/m;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_3
    sget-object v1, Lcom/c/a/a;->d:Lcom/c/a/a;

    if-ne v0, v1, :cond_4

    .line 122
    invoke-static {p0}, Lcom/c/a/g/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lcom/c/a/a;->e:Lcom/c/a/a;

    if-ne v0, v1, :cond_5

    .line 125
    invoke-static {p0}, Lcom/c/a/f/g;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Lcom/c/a/a;->f:Lcom/c/a/a;

    if-ne v0, v1, :cond_6

    .line 128
    invoke-static {p0}, Lcom/c/a/a/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_6
    sget-object v1, Lcom/c/a/a;->g:Lcom/c/a/a;

    if-ne v0, v1, :cond_7

    .line 131
    invoke-static {p0}, Lcom/c/a/b/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_7
    sget-object v1, Lcom/c/a/a;->h:Lcom/c/a/a;

    if-ne v0, v1, :cond_8

    .line 134
    invoke-static {p0}, Lcom/c/a/c/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_8
    sget-object v1, Lcom/c/a/a;->i:Lcom/c/a/a;

    if-ne v0, v1, :cond_9

    .line 137
    invoke-static {p0}, Lcom/c/a/e/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_9
    sget-object v1, Lcom/c/a/a;->j:Lcom/c/a/a;

    if-ne v0, v1, :cond_a

    .line 140
    invoke-static {p0}, Lcom/c/a/k/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_a
    sget-object v1, Lcom/c/a/a;->p:Lcom/c/a/a;

    if-ne v0, v1, :cond_b

    .line 143
    invoke-static {p0}, Lcom/c/a/h/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_b
    new-instance v0, Lcom/c/a/d;

    const-string/jumbo v1, "File format is not supported"

    invoke-direct {v0, v1}, Lcom/c/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 18
    .param p0    # [Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    const-string/jumbo v0, "-markdown"

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 191
    const-string/jumbo v0, "-hex"

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 194
    const-class v0, Lcom/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "metadata-extractor version "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 197
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Usage: java -jar metadata-extractor-%s.jar <filename> [<filename>] [-thumb] [-markdown] [-hex]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "a.b.c"

    :cond_0
    aput-object v0, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 201
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 203
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_3

    .line 206
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v7, "\n***** PROCESSING: %s%n%n"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v1, v7, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 208
    :cond_3
    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {v2}, Lcom/c/a/c;->a(Ljava/io/File;)Lcom/c/c/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 215
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 216
    if-nez v4, :cond_4

    .line 217
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v10, "Processed %.3f MB file in %.2f ms%n%n"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    long-to-double v8, v8

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 219
    :cond_4
    if-eqz v4, :cond_5

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-static {v0}, Lcom/c/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    const-class v0, Lcom/c/c/c/d;

    invoke-virtual {v1, v0}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/c/d;

    .line 223
    if-nez v0, :cond_8

    const-string/jumbo v2, ""

    .line 224
    :goto_1
    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    .line 225
    :goto_2
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 226
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v10, "---"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 228
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v10, "# %s - %s%n"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 229
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 230
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "<a href=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\">%n"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v0, v2, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 231
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "<img src=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\" width=\"300\"/><br/>%n"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v0, v2, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 235
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Directory | Tag Id | Tag Name | Extracted Value"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, ":--------:|-------:|----------|----------------"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    :cond_5
    invoke-virtual {v1}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 241
    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual {v0}, Lcom/c/c/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/c/j;

    .line 243
    invoke-virtual {v1}, Lcom/c/c/j;->e()Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-virtual {v1}, Lcom/c/c/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x400

    if-le v11, v12, :cond_7

    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x400

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "..."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    :cond_7
    if-eqz v4, :cond_a

    .line 252
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v12, "%s|0x%s|%s|%s%n"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/c/c/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v14

    const/4 v1, 0x2

    aput-object v10, v13, v1

    const/4 v1, 0x3

    aput-object v2, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_3

    .line 211
    :catch_0
    move-exception v7

    .line 212
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v10}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 213
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 223
    :cond_8
    const/16 v2, 0x10f

    invoke-virtual {v0, v2}, Lcom/c/c/c/d;->s(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 224
    :cond_9
    const/16 v9, 0x110

    invoke-virtual {v0, v9}, Lcom/c/c/c/d;->s(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 259
    :cond_a
    if-eqz v5, :cond_b

    .line 260
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v12, "[%s - %s] %s = %s%n"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/c/c/j;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v14

    const/4 v1, 0x2

    aput-object v10, v13, v1

    const/4 v1, 0x3

    aput-object v2, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_3

    .line 262
    :cond_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v11, "[%s] %s = %s%n"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-virtual {v1, v11, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_3

    .line 268
    :cond_c
    invoke-virtual {v0}, Lcom/c/c/b;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ERROR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 272
    :cond_d
    return-void
.end method
