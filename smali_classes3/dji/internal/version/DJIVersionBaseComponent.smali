.class public abstract Ldji/internal/version/DJIVersionBaseComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionBaseComponent"

.field private static final b:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->d:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->h:Z

    .line 46
    return-void
.end method

.method private a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;Ljava/util/ArrayList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIDeviceVersion;

    .line 231
    iget-wide v6, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    iget-wide v6, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 233
    :try_start_0
    const-class v1, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_0

    .line 239
    new-instance v6, Ldji/internal/version/DJIDeviceVersion;

    iget-object v7, v0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    const-string/jumbo v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ldji/internal/version/DJIDeviceVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-wide v8, v6, Ldji/internal/version/DJIDeviceVersion;->version:J

    iget-wide v10, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 241
    const-string/jumbo v7, "version:%s, firmware:%s, f %s, tmp %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, p1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 242
    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 244
    :cond_1
    iget-wide v8, v6, Ldji/internal/version/DJIDeviceVersion;->version:J

    iget-wide v10, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    .line 245
    const-string/jumbo v2, "version:%s, firmware:%s, f %s, tmp %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, p1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "===== keynote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    move v2, v4

    .line 259
    :cond_2
    :goto_1
    return v2

    .line 250
    :cond_3
    iget-wide v6, v6, Ldji/internal/version/DJIDeviceVersion;->version:J

    iget-wide v0, v0, Ldji/internal/version/DJIDeviceVersion;->version:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    .line 251
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    .line 258
    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "===== keynote crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    move v2, v4

    .line 256
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 265
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v0, "bad getErrorInfoFromException"

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/version/DJIVersionBaseComponent;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldji/internal/version/DJIVersionBaseComponent;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/internal/version/DJIVersionBaseComponent;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/version/DJIVersionBaseComponent;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionBaseComponent"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIVersionBaseComponent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIVersionBaseComponent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 312
    new-instance v0, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;

    invoke-direct {v0}, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;-><init>()V

    .line 313
    iput-object p1, v0, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;->list:Ljava/util/ArrayList;

    .line 314
    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :try_start_0
    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 331
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v1, "DJIVersionBaseComponent"

    const-string/jumbo v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    const-string/jumbo v1, "DJIVersionBaseComponent"

    const-string/jumbo v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 324
    :catch_2
    move-exception v0

    .line 325
    const-string/jumbo v1, "DJIVersionBaseComponent"

    const-string/jumbo v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 327
    :catch_3
    move-exception v0

    .line 328
    const-string/jumbo v1, "DJIVersionBaseComponent"

    const-string/jumbo v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/version/DJIVersionBaseComponent;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/internal/version/DJIVersionBaseComponent;->h:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIVersionBaseComponent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;->i()V

    return-void
.end method

.method static synthetic b(Ldji/internal/version/DJIVersionBaseComponent;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 158
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;->j()Ljava/util/ArrayList;

    move-result-object v5

    .line 159
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a()Ldji/internal/version/DJIModelUpgradePackList;

    move-result-object v0

    .line 160
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b()Ldji/internal/version/DJIModelUpgradePackList;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~~~~~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " updateComponentVersion releaseModel : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~~~~~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " updateComponentVersion brModel : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 164
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0, v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 168
    invoke-virtual {p0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " updateComponentVersion 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 172
    if-eqz v6, :cond_2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " updateComponentVersion 2 size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 176
    :cond_2
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v1, v3

    :goto_1
    if-ltz v4, :cond_5

    .line 179
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    invoke-virtual {p0, v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-nez v2, :cond_3

    move-object v0, v1

    .line 178
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    iget v0, v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;->android_ignore:I

    if-ne v0, v11, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "~~~~~"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " releaseList version:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    invoke-direct {p0, v0, v5}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;Ljava/util/ArrayList;)I

    move-result v0

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "~~~~~"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " updateComponentVersion 2 index : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "; rst = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 186
    if-nez v0, :cond_8

    move-object v3, v2

    .line 196
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " updateComponentVersion 3, componentVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 197
    if-nez v3, :cond_6

    .line 198
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_6

    .line 200
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    invoke-direct {p0, v0, v5}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_a

    .line 201
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;

    invoke-virtual {p0, v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v3

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " updateComponentVersion 4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 209
    iput-object v3, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 211
    if-nez v1, :cond_b

    .line 212
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    .line 217
    :cond_7
    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_8
    const/4 v8, -0x1

    if-ne v0, v8, :cond_9

    move-object v0, v2

    .line 190
    goto/16 :goto_2

    .line 191
    :cond_9
    if-eq v0, v11, :cond_5

    move-object v0, v1

    goto/16 :goto_2

    .line 199
    :cond_a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 214
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_3
.end method

.method private j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 284
    .line 287
    :try_start_0
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/internal/version/DJIVersionBaseComponent;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 301
    :goto_0
    const-string/jumbo v2, ""

    if-eq v0, v2, :cond_1

    .line 302
    const-class v2, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    .line 305
    iget-object v1, v0, Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;->list:Ljava/util/ArrayList;

    .line 307
    :cond_0
    return-object v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v2, "DJIVersionBaseComponent"

    const-string/jumbo v3, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v2, v3, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const-string/jumbo v2, "DJIVersionBaseComponent"

    const-string/jumbo v3, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v2, v3, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    const-string/jumbo v2, "DJIVersionBaseComponent"

    const-string/jumbo v3, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v2, v3, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 297
    :catch_3
    move-exception v0

    .line 298
    const-string/jumbo v2, "DJIVersionBaseComponent"

    const-string/jumbo v3, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v2, v3, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
.end method

.method protected abstract a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/version/DJIModelUpgradePackList;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upgrade_component_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->c:Ljava/lang/String;

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;->i()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    .line 66
    new-instance v0, Ldji/internal/version/DJIVersionBaseComponent$1;

    invoke-direct {v0, p0}, Ldji/internal/version/DJIVersionBaseComponent$1;-><init>(Ldji/internal/version/DJIVersionBaseComponent;)V

    iput-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->g()V

    .line 77
    return-void
.end method

.method protected abstract a()[Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput-object v2, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    .line 83
    iput-object v2, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string/jumbo v2, "------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIDeviceVersion;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/internal/version/DJIDeviceVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_1
    const-string/jumbo v0, "------------------------------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->h()V

    .line 107
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "~~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " startGetVersion 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 124
    iget-boolean v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->h:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "startGetVersion 2"

    invoke-direct {p0, v0}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "~~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " startGetVersion 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ljava/lang/String;Z)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/version/DJIVersionBaseComponent;->h:Z

    .line 130
    new-instance v0, Ldji/internal/version/a;

    invoke-virtual {p0}, Ldji/internal/version/DJIVersionBaseComponent;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/internal/version/DJIVersionBaseComponent$2;

    invoke-direct {v2, p0}, Ldji/internal/version/DJIVersionBaseComponent$2;-><init>(Ldji/internal/version/DJIVersionBaseComponent;)V

    invoke-direct {v0, v1, v2}, Ldji/internal/version/a;-><init>([Ljava/lang/String;Ldji/internal/version/a$b;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/DJIRemoteVersionInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;->i()V

    .line 151
    return-void
.end method
