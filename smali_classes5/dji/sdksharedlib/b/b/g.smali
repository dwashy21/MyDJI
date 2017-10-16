.class public Ldji/sdksharedlib/b/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/e;)[Ldji/sdksharedlib/b/b/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 54
    invoke-interface {p0}, Ldji/sdksharedlib/b/b/a;->a()[Ldji/sdksharedlib/b/b/e;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/sdksharedlib/b/b/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0

    .line 61
    :cond_2
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    const-string/jumbo v1, "Utils"

    const-string/jumbo v2, "you can\'t define ComplexKey and Key both, please remove one"

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    .line 48
    :cond_1
    :goto_0
    return-object p0

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v4, p0

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, p0, v2

    .line 25
    const-class v6, Ldji/sdksharedlib/b/b/c;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/b/c;

    .line 28
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/c;->a()[Ljava/lang/Class;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 31
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v0, "Utils"

    const-string/jumbo v5, "error IAbstractionGroup"

    invoke-static {v0, v5}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 24
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array p0, v0, [Ljava/lang/Class;

    .line 45
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method
