.class public Ldji/pilot/fpv/camera/b/r;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldji/pilot/fpv/camera/b/s;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 57
    aget-object v2, p0, v0

    invoke-interface {v2}, Ldji/pilot/fpv/camera/b/s;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 58
    aget-object v0, p0, v0

    .line 61
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    aget-object v0, p0, v1

    invoke-interface {v0}, Ldji/pilot/fpv/camera/b/s;->b()Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    array-length v1, p0

    new-array v4, v1, [Ldji/pilot/fpv/camera/b/s;

    .line 67
    array-length v5, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p0, v1

    .line 68
    add-int/lit8 v3, v2, 0x1

    aput-object v6, v4, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 71
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method

.method public static a([Ljava/lang/Enum;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum",
            "<+",
            "Ldji/pilot/fpv/camera/b/s;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 41
    check-cast v0, Ldji/pilot/fpv/camera/b/s;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/b/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Ldji/pilot/fpv/camera/b/r;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;[Ljava/lang/Enum;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;",
            "[",
            "Ljava/lang/Enum",
            "<+",
            "Ldji/pilot/fpv/camera/b/s;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    .line 31
    check-cast v0, Ldji/pilot/fpv/camera/b/s;

    invoke-interface {v0, p0, p1}, Ldji/pilot/fpv/camera/b/s;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Enum",
            "<+",
            "Ldji/pilot/fpv/camera/b/s;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 21
    check-cast v0, Ldji/pilot/fpv/camera/b/s;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/b/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    return-object v0
.end method
