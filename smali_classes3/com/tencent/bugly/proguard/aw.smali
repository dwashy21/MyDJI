.class public Lcom/tencent/bugly/proguard/aw;
.super Ljava/lang/Object;


# direct methods
.method private static a()Lcom/tencent/bugly/proguard/av;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/bugly/proguard/av;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/av;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/ax;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/aw;->a()Lcom/tencent/bugly/proguard/av;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/aw;->b()Lcom/tencent/bugly/proguard/au;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/tencent/bugly/proguard/au;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/au;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/au;-><init>()V

    return-object v0
.end method
