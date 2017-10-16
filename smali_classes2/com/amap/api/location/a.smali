.class public Lcom/amap/api/location/a;
.super Ljava/lang/Object;


# static fields
.field static a:D

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/location/a;->b:Z

    .line 200
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lcom/amap/api/location/a;->a:D

    return-void
.end method

.method private static a(D)D
    .locals 6

    .prologue
    .line 272
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v0, p0

    sget-wide v2, Lcom/amap/api/location/a;->a:D

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DD)D
    .locals 6

    .prologue
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 213
    div-double v0, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x40d1940000000000L    # 18000.0

    div-double v2, p0, v2

    mul-double/2addr v0, v2

    div-double v2, p0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40c1940000000000L    # 9000.0

    div-double v4, p2, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(DI)D
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DDDD)Lcom/amap/api/location/DPoint;
    .locals 8

    .prologue
    .line 353
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 354
    sub-double v2, p0, p4

    .line 355
    sub-double v4, p2, p6

    .line 356
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/location/a;->d(DD)Lcom/amap/api/location/DPoint;

    move-result-object v1

    .line 357
    add-double/2addr v2, p0

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v2, v6

    const/16 v6, 0x8

    invoke-static {v2, v3, v6}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 358
    add-double v2, p2, v4

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 359
    return-object v0
.end method

.method public static a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;
    .locals 1

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 148
    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    if-nez p0, :cond_0

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "libwgs2gcj.so"

    invoke-static {p0, v0}, Lcom/amap/api/col/eo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    sget-boolean v2, Lcom/amap/api/location/a;->b:Z

    if-nez v2, :cond_1

    .line 64
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/location/a;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 130
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/amap/api/location/a;->b:Z

    invoke-static {p1, v0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "64-bit instead of 32-bit"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "32-bit instead of 64-bit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string/jumbo v0, "Build.CPU_ABI="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 80
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 81
    const-class v4, Landroid/content/pm/ApplicationInfo;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "primaryCpuAbi"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 86
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :goto_2
    :try_start_3
    const-string/jumbo v4, "primaryCpuAbi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :try_start_4
    const-string/jumbo v0, "dalvik.system.VMRuntime"

    .line 98
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getRuntime"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 101
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "is64Bit"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 106
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :goto_3
    :try_start_5
    const-string/jumbo v1, "is64Bit="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "loc"

    .line 113
    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "abi"

    .line 112
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 115
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 88
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 108
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 119
    :catch_4
    move-exception v0

    .line 120
    const-string/jumbo v1, "OffsetUtil"

    const-string/jumbo v2, "offset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 3

    .prologue
    .line 255
    if-eqz p0, :cond_0

    .line 256
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/DPoint;I)Lcom/amap/api/location/DPoint;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 261
    :cond_0
    :goto_0
    return-object p0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "OffsetUtil"

    const-string/jumbo v2, "B2G"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/amap/api/location/DPoint;I)Lcom/amap/api/location/DPoint;
    .locals 9

    .prologue
    .line 328
    const-wide v4, 0x3f7a37ffff31d771L    # 0.006401062

    .line 329
    const-wide v6, 0x3f78c0000225c17dL    # 0.0060424805

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    :goto_0
    if-ge v8, p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Lcom/amap/api/location/a;->a(DDDD)Lcom/amap/api/location/DPoint;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    sub-double v4, v2, v4

    .line 334
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    sub-double v6, v2, v6

    .line 331
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v0, v1

    goto :goto_0

    .line 336
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;
    .locals 6

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/f;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 165
    if-eqz p1, :cond_2

    .line 166
    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :try_start_1
    invoke-static {v1, v0}, Lcom/amap/api/location/CoordUtil;->convertToGcj([D[D)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/ib;->a(DD)[D

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 189
    :goto_1
    new-instance v0, Lcom/amap/api/location/DPoint;

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object p0, v0

    .line 197
    :cond_1
    :goto_2
    return-object p0

    .line 172
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    const-string/jumbo v1, "OffsetUtil"

    const-string/jumbo v2, "cover part1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/ib;->a(DD)[D

    move-result-object v0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/ib;->a(DD)[D

    .line 179
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string/jumbo v1, "OffsetUtil"

    const-string/jumbo v2, "cover part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/ib;->a(DD)[D
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method private static b(D)D
    .locals 6

    .prologue
    .line 283
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v0, p0

    sget-wide v2, Lcom/amap/api/location/a;->a:D

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(DD)D
    .locals 6

    .prologue
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 217
    div-double v0, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x40d1940000000000L    # 18000.0

    div-double v2, p0, v2

    mul-double/2addr v0, v2

    div-double v2, p0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40c1940000000000L    # 9000.0

    div-double v4, p2, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 4

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/a;->c(DD)Lcom/amap/api/location/DPoint;

    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 209
    :goto_0
    return-object p1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "OffsetUtil"

    const-string/jumbo v2, "marbar2G"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(DD)Lcom/amap/api/location/DPoint;
    .locals 10

    .prologue
    .line 228
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, p0

    double-to-long v0, v0

    const-wide/32 v2, 0x2255100

    rem-long/2addr v0, v2

    long-to-double v0, v0

    .line 229
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v2, p2

    double-to-long v2, v2

    const-wide/32 v4, 0x2255100

    rem-long/2addr v2, v4

    long-to-double v2, v2

    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/a;->a(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, v0

    double-to-int v4, v4

    .line 231
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/a;->b(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v2

    double-to-int v5, v6

    .line 232
    int-to-double v6, v4

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Lcom/amap/api/location/a;->a(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 233
    int-to-double v6, v1

    int-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Lcom/amap/api/location/a;->b(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-double v2, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 234
    int-to-double v2, v1

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v2, v4

    .line 235
    int-to-double v0, v0

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v4

    .line 236
    new-instance v4, Lcom/amap/api/location/DPoint;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 237
    return-object v4

    .line 232
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static d(DD)Lcom/amap/api/location/DPoint;
    .locals 12

    .prologue
    const/16 v1, 0x8

    .line 296
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 297
    invoke-static {p0, p1}, Lcom/amap/api/location/a;->b(D)D

    move-result-wide v2

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/amap/api/location/a;->a(D)D

    move-result-wide v4

    mul-double v6, p0, p0

    mul-double v8, p2, p2

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v2, v4

    .line 298
    invoke-static {p0, p1}, Lcom/amap/api/location/a;->b(D)D

    move-result-wide v4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p2, p3}, Lcom/amap/api/location/a;->a(D)D

    move-result-wide v6

    mul-double v8, p0, p0

    mul-double v10, p2, p2

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v4, v6

    .line 299
    invoke-static {v2, v3, v1}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 300
    invoke-static {v4, v5, v1}, Lcom/amap/api/location/a;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 301
    return-object v0
.end method
