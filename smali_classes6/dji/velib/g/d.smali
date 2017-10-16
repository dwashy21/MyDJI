.class public Ldji/velib/g/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/velib/g/d;

.field private static b:Ljava/lang/String;

.field private static e:Z


# instance fields
.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/velib/g/d;->a:Ldji/velib/g/d;

    .line 18
    const-string/jumbo v0, "MediaLogger"

    sput-object v0, Ldji/velib/g/d;->b:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/g/d;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Ldji/velib/g/d;->c:Ljava/io/FileWriter;

    .line 21
    iput-object v0, p0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/velib/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MediaLogger.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/g/d;->c:Ljava/io/FileWriter;

    .line 37
    new-instance v0, Ljava/io/BufferedWriter;

    iget-object v1, p0, Ldji/velib/g/d;->c:Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Ldji/velib/g/d;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-boolean v1, Ldji/velib/g/d;->e:Z

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Ldji/velib/g/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Ldji/velib/g/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ldji/velib/g/d;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "null"

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    sget-boolean v1, Ldji/velib/g/d;->e:Z

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Ldji/velib/g/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method private static b()Ldji/velib/g/d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/velib/g/d;->a:Ldji/velib/g/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/velib/g/d;

    invoke-direct {v0}, Ldji/velib/g/d;-><init>()V

    sput-object v0, Ldji/velib/g/d;->a:Ldji/velib/g/d;

    .line 29
    :cond_0
    sget-object v0, Ldji/velib/g/d;->a:Ldji/velib/g/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 152
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ldji/velib/g/d;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/velib/g/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/velib/g/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p1, p2}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 135
    sget-boolean v0, Ldji/velib/g/d;->e:Z

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-static {}, Ldji/velib/g/d;->b()Ldji/velib/g/d;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    const-string/jumbo v1, "%s [%s]:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ldji/velib/g/d;->b()Ldji/velib/g/d;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Ldji/velib/g/d;->b()Ldji/velib/g/d;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    const-string/jumbo v1, "%s [%s]^^^EXCEPTION^^^:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ldji/velib/g/d;->b()Ldji/velib/g/d;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/velib/g/d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/velib/g/d;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ldji/velib/g/d;->c:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
