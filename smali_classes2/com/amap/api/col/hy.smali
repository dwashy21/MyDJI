.class public Lcom/amap/api/col/hy;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:Z

.field static e:I

.field static f:I

.field static g:Z

.field static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/amap/api/col/hy;->a:Z

    .line 21
    sput-boolean v1, Lcom/amap/api/col/hy;->b:Z

    .line 24
    sput-boolean v1, Lcom/amap/api/col/hy;->c:Z

    .line 25
    sput-boolean v1, Lcom/amap/api/col/hy;->d:Z

    .line 87
    sput v1, Lcom/amap/api/col/hy;->e:I

    .line 88
    sput v1, Lcom/amap/api/col/hy;->f:I

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->g:Z

    .line 90
    sput-boolean v1, Lcom/amap/api/col/hy;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/hy;->c:Z

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-boolean v0, Lcom/amap/api/col/hy;->a:Z

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "startMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 50
    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "startMark"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "AddStartMark"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/hy;->c:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "endMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "startMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "resetMark"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/col/ep;)V
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lcom/amap/api/col/hy;->d:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/hy;->c:Z

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->d:Z

    .line 30
    sget-boolean v0, Lcom/amap/api/col/hy;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/col/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "loc"

    invoke-static {p0, v0}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "dexrollbackstatistics"

    const-string/jumbo v1, "RollBack because of version error"

    invoke-static {v0, v1}, Lcom/amap/api/col/hx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "dexrollbackstatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RollBack because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/hx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "rollBackDynamicFile"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/hy;->d:Z

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)V

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->d:Z

    .line 68
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/hy;->c:Z

    if-nez v0, :cond_2

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    sget-boolean v0, Lcom/amap/api/col/hy;->b:Z

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "endMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 75
    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "endMark"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "RollBackDynamic"

    const-string/jumbo v2, "AddEndMark"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/16 v5, 0x63

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 98
    const-class v1, Lcom/amap/api/col/hy;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/amap/api/col/hy;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 135
    :goto_0
    monitor-exit v1

    return v0

    .line 101
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/amap/api/col/hy;->h:Z

    if-eqz v0, :cond_1

    .line 102
    sget-boolean v0, Lcom/amap/api/col/hy;->g:Z

    goto :goto_0

    .line 105
    :cond_1
    sget v0, Lcom/amap/api/col/hy;->e:I

    if-nez v0, :cond_2

    .line 106
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "startMark"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/api/col/hy;->e:I

    .line 108
    :cond_2
    sget v0, Lcom/amap/api/col/hy;->f:I

    if-nez v0, :cond_3

    .line 109
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "endMark"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/api/col/hy;->f:I

    .line 112
    :cond_3
    sget-boolean v0, Lcom/amap/api/col/hy;->a:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/amap/api/col/hy;->b:Z

    if-nez v0, :cond_7

    .line 113
    sget v0, Lcom/amap/api/col/hy;->e:I

    sget v2, Lcom/amap/api/col/hy;->f:I

    if-ge v0, v2, :cond_4

    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;I)V

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->g:Z

    .line 117
    :cond_4
    sget v0, Lcom/amap/api/col/hy;->e:I

    sget v2, Lcom/amap/api/col/hy;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_5

    sget v0, Lcom/amap/api/col/hy;->e:I

    if-le v0, v5, :cond_5

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;I)V

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->g:Z

    .line 121
    :cond_5
    sget v0, Lcom/amap/api/col/hy;->e:I

    sget v2, Lcom/amap/api/col/hy;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_6

    sget v0, Lcom/amap/api/col/hy;->e:I

    if-ge v0, v5, :cond_6

    .line 122
    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;I)V

    .line 123
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/hy;->g:Z

    .line 125
    :cond_6
    sget v0, Lcom/amap/api/col/hy;->e:I

    sget v2, Lcom/amap/api/col/hy;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_7

    sget v0, Lcom/amap/api/col/hy;->f:I

    if-gez v0, :cond_7

    .line 126
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "checkMark"

    invoke-static {p0, v0, v2}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/hy;->g:Z

    .line 130
    :cond_7
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "isload"

    sget-boolean v3, Lcom/amap/api/col/hy;->g:Z

    invoke-static {p0, v0, v2, v3}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/hy;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/amap/api/col/hy;->g:Z

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "RollBackDynamic"

    const-string/jumbo v3, "checkMark"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 144
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/hy;->c:Z

    if-nez v1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_0
    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "isload"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string/jumbo v2, "RollBackDynamic"

    const-string/jumbo v3, "isLoad"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
