.class public Lcom/amap/api/col/ev;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "/a/"

    sput-object v0, Lcom/amap/api/col/ev;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "b"

    sput-object v0, Lcom/amap/api/col/ev;->b:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "c"

    sput-object v0, Lcom/amap/api/col/ev;->c:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "d"

    sput-object v0, Lcom/amap/api/col/ev;->d:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "e"

    sput-object v0, Lcom/amap/api/col/ev;->g:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "f"

    sput-object v0, Lcom/amap/api/col/ev;->h:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "g"

    sput-object v0, Lcom/amap/api/col/ev;->e:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "h"

    sput-object v0, Lcom/amap/api/col/ev;->f:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/amap/api/col/fb;
    .locals 1

    .prologue
    .line 143
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    new-instance v0, Lcom/amap/api/col/ez;

    invoke-direct {v0, p1}, Lcom/amap/api/col/ez;-><init>(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    new-instance v0, Lcom/amap/api/col/fa;

    invoke-direct {v0, p1}, Lcom/amap/api/col/fa;-><init>(I)V

    goto :goto_0

    .line 152
    :pswitch_2
    new-instance v0, Lcom/amap/api/col/ey;

    invoke-direct {v0, p1}, Lcom/amap/api/col/ey;-><init>(I)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/col/fm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    const-class v0, Lcom/amap/api/col/fh;

    goto :goto_0

    .line 100
    :pswitch_1
    const-class v0, Lcom/amap/api/col/fj;

    goto :goto_0

    .line 103
    :pswitch_2
    const-class v0, Lcom/amap/api/col/fg;

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v1, Lcom/amap/api/col/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/ev;->a(Landroid/content/Context;I)Lcom/amap/api/col/fb;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amap/api/col/fb;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/ep;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/amap/api/col/ev$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/amap/api/col/ev$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/ep;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 202
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Lcom/amap/api/col/ev$2;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/ev$2;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(I)Lcom/amap/api/col/fm;
    .locals 1

    .prologue
    .line 111
    packed-switch p0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    new-instance v0, Lcom/amap/api/col/fh;

    invoke-direct {v0}, Lcom/amap/api/col/fh;-><init>()V

    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v0, Lcom/amap/api/col/fj;

    invoke-direct {v0}, Lcom/amap/api/col/fj;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v0, Lcom/amap/api/col/fg;

    invoke-direct {v0}, Lcom/amap/api/col/fg;-><init>()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    new-instance v1, Lcom/amap/api/col/ev$3;

    invoke-direct {v1, p0}, Lcom/amap/api/col/ev$3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "Log"

    const-string/jumbo v2, "processLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    packed-switch p0, :pswitch_data_0

    .line 139
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, Lcom/amap/api/col/ev;->d:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v0, Lcom/amap/api/col/ev;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v0, Lcom/amap/api/col/ev;->b:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
