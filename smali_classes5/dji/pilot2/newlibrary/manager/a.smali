.class public Ldji/pilot2/newlibrary/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/manager/a$a;,
        Ldji/pilot2/newlibrary/manager/a$b;
    }
.end annotation


# static fields
.field public static final a:J = 0xea60L

.field private static final b:J = 0x2bf20L

.field private static final c:Ljava/lang/String; = "auto-create-"

.field private static f:Ldji/pilot2/newlibrary/manager/a;


# instance fields
.field private d:Z

.field private e:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/manager/a;->d:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->g:Ljava/util/List;

    .line 58
    invoke-direct {p0}, Ldji/pilot2/newlibrary/manager/a;->b()V

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/manager/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$i;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$i;

    invoke-interface {v0}, Lcom/dji/g/a/b$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ldji/pilot2/a/a;->getInstance()Ldji/pilot2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/a/a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$i;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$i;

    invoke-interface {v0}, Lcom/dji/g/a/b$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/AutoCreateNotifyReceiver;->a(Landroid/content/Context;)V

    .line 160
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 113
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeGetMetadata(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v9, "duration"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 123
    cmp-long v0, v10, v4

    if-lez v0, :cond_0

    .line 124
    add-long/2addr v2, v10

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v0, v2

    move-wide v2, v0

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    .line 133
    const-wide/32 v0, 0x2bf20

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "v3_ed_create_month_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/a/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Ldji/pilot2/newlibrary/manager/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 140
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    return v0

    .line 137
    :cond_2
    const-string/jumbo v0, "v3_ed_create_video_fpv"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Ldji/pilot2/newlibrary/manager/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/manager/a;J)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot2/newlibrary/manager/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 234
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v2

    .line 238
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    add-int/2addr v0, v1

    move v1, v0

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    if-lt v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/manager/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->g:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$i;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$i;

    invoke-interface {v0}, Lcom/dji/g/a/b$i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 81
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "auto-create-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ldji/pilot2/newlibrary/manager/a$a;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/manager/a$a;-><init>(Ldji/pilot2/newlibrary/manager/a;)V

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/manager/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "auto-create-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;
    .locals 3

    .prologue
    .line 62
    const-class v1, Ldji/pilot2/newlibrary/manager/a;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/a;->f:Ldji/pilot2/newlibrary/manager/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldji/pilot2/newlibrary/manager/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/newlibrary/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/a;->f:Ldji/pilot2/newlibrary/manager/a;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Ldji/pilot2/newlibrary/manager/a;->f:Ldji/pilot2/newlibrary/manager/a;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/manager/a;->d:Z

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v1, p0, Ldji/pilot2/newlibrary/manager/a;->d:Z

    .line 101
    new-instance v0, Ldji/pilot2/newlibrary/manager/a$b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/a$b;-><init>(Ldji/pilot2/newlibrary/manager/a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/manager/a;->d:Z

    .line 107
    return-void
.end method
