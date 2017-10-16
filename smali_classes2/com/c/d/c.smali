.class public Lcom/c/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/d/c$a;,
        Lcom/c/d/c$f;,
        Lcom/c/d/c$d;,
        Lcom/c/d/c$e;,
        Lcom/c/d/c$c;,
        Lcom/c/d/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Usage:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 111
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "  java com.drew.tools.ProcessAllImagesInFolderUtility [--text|--markdown|--unknown] [--log-file <file-name>]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/c/d/c$b;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Lcom/c/d/c$b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-interface {p1, p0}, Lcom/c/d/c$b;->a(Ljava/io/File;)V

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 148
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 127
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 128
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v4, p1, v0, p3}, Lcom/c/d/c;->a(Ljava/io/File;Lcom/c/d/c$b;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 127
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1, v4}, Lcom/c/d/c$b;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p1, v4, p3, p2}, Lcom/c/d/c$b;->a(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-static {v4}, Lcom/c/a/c;->a(Ljava/io/File;)Lcom/c/c/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    invoke-interface {p1, v4, v0, p2, p3}, Lcom/c/d/c$b;->a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-interface {p1, v4, v0, p3}, Lcom/c/d/c$b;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/d/b;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move v0, v3

    .line 59
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_5

    .line 60
    aget-object v5, p0, v0

    .line 61
    const-string/jumbo v6, "--text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    new-instance v2, Lcom/c/d/c$e;

    invoke-direct {v2}, Lcom/c/d/c$e;-><init>()V

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v6, "--markdown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    new-instance v2, Lcom/c/d/c$d;

    invoke-direct {v2}, Lcom/c/d/c$d;-><init>()V

    goto :goto_1

    .line 67
    :cond_1
    const-string/jumbo v6, "--unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    new-instance v2, Lcom/c/d/c$f;

    invoke-direct {v2}, Lcom/c/d/c$f;-><init>()V

    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo v6, "--log-file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 71
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 72
    invoke-static {}, Lcom/c/d/c;->a()V

    .line 73
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 75
    :cond_3
    new-instance v1, Ljava/io/PrintStream;

    new-instance v5, Ljava/io/FileOutputStream;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p0, v0

    invoke-direct {v5, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5, v8}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v5, "Expects one or more directories as arguments."

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/c/d/c;->a()V

    .line 85
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 88
    :cond_6
    if-nez v2, :cond_7

    .line 89
    new-instance v2, Lcom/c/d/c$a;

    invoke-direct {v2}, Lcom/c/d/c$a;-><init>()V

    .line 92
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v5, v2, v0, v1}, Lcom/c/d/c;->a(Ljava/io/File;Lcom/c/d/c$b;Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_2

    .line 98
    :cond_8
    invoke-interface {v2, v1}, Lcom/c/d/c$b;->a(Ljava/io/PrintStream;)V

    .line 100
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Completed in %d ms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v1, v0, :cond_9

    .line 103
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 105
    :cond_9
    return-void
.end method
