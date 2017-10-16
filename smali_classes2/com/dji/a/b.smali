.class public Lcom/dji/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Lcom/dji/a/c/b;

.field public static d:Landroid/content/Context;

.field private static e:Z

.field private static f:Z

.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/dji/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const-class v0, Lcom/dji/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/a/b;->a:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/dji/a/b;->b:Z

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dji/a/b;->e:Z

    .line 23
    sput-boolean v1, Lcom/dji/a/b;->f:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/a/b;->g:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/dji/a/c/a;

    invoke-direct {v0}, Lcom/dji/a/c/a;-><init>()V

    sput-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    .line 28
    new-instance v0, Lcom/dji/a/d;

    invoke-direct {v0}, Lcom/dji/a/d;-><init>()V

    sput-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dji/a/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/dji/a/d;

    invoke-direct {v0}, Lcom/dji/a/d;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/dji/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dji/a/d;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dji/a/d;)V
    .locals 4

    .prologue
    .line 134
    sget-object v1, Lcom/dji/a/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/dji/a/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "Initialization can not be repeated"

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    monitor-exit v1

    .line 166
    :goto_0
    return-void

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    .line 142
    :cond_1
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "init data is empty."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :cond_2
    sput-object p3, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    .line 147
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    invoke-virtual {v0, p1}, Lcom/dji/a/d;->b(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    invoke-virtual {v0, p2}, Lcom/dji/a/d;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dji/a/b;->d:Landroid/content/Context;

    .line 151
    invoke-static {p0}, Lcom/dji/a/f/h;->a(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/f/h;->d()Z

    move-result v0

    sput-boolean v0, Lcom/dji/a/b;->e:Z

    .line 155
    invoke-static {}, Lcom/dji/a/b/b;->getInstance()Lcom/dji/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dji/a/b/b;->a(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dji/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/dji/a/d/c;->getInstance()Lcom/dji/a/d/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dji/a/d/c;->a(Lcom/dji/a/d;)V

    .line 159
    invoke-static {p0}, Lcom/dji/a/d/b;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lcom/dji/a/d/b;->b(Landroid/content/Context;)V

    .line 162
    sget-boolean v0, Lcom/dji/a/b;->e:Z

    if-eqz v0, :cond_3

    .line 163
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->b()V

    .line 165
    :cond_3
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "DJIA initialised."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    invoke-virtual {v0, p0, p1}, Lcom/dji/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 181
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIA logEvent <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-boolean v0, Lcom/dji/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "DJIA is in develop mode. :)"

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-boolean v0, Lcom/dji/a/b;->e:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 196
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "DJIA can not logEvent "

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_2
    sget-object v0, Lcom/dji/a/b;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 203
    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "DJIA is not initialized, call init(..) method first."

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_3
    new-instance v0, Lcom/dji/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dji/a/a/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 209
    sget-boolean v1, Lcom/dji/a/b;->b:Z

    if-eqz v1, :cond_4

    .line 210
    sget-object v1, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIA logEvent <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Lcom/dji/a/f/b;->getInstance()Lcom/dji/a/f/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dji/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/a/f/b;->a(Ljava/lang/String;)V

    .line 215
    :cond_4
    invoke-static {}, Lcom/dji/a/d/c;->getInstance()Lcom/dji/a/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dji/a/d/c;->a(Lcom/dji/a/a/a;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lcom/dji/a/b;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dji/a/b;->b:Z

    .line 52
    :try_start_0
    invoke-static {}, Lcom/dji/a/f/b;->getInstance()Lcom/dji/a/f/b;

    move-result-object v0

    sget-object v1, Lcom/dji/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dji/a/f/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Lcom/dji/a/b;->c(Z)V

    .line 64
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 70
    sput-boolean p0, Lcom/dji/a/b;->e:Z

    .line 71
    invoke-static {}, Lcom/dji/a/f/h;->getInstance()Lcom/dji/a/f/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dji/a/f/h;->b(Z)V

    .line 72
    if-eqz p0, :cond_0

    .line 73
    const-string/jumbo v0, "DJIA_user_opened_log_report"

    invoke-static {v0}, Lcom/dji/a/b;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/dji/a/b;->d()Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    iput-boolean p0, v0, Lcom/dji/a/d;->a:Z

    .line 79
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lcom/dji/a/b;->e:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/dji/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 86
    sput-boolean p0, Lcom/dji/a/b;->f:Z

    .line 87
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/dji/a/d/a;->getInstance()Lcom/dji/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/a;->b()V

    .line 120
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/dji/a/b;->h:Lcom/dji/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
