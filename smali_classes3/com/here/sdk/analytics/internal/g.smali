.class public Lcom/here/sdk/analytics/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x17

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V
    .locals 0

    sput-object p0, Lcom/here/sdk/analytics/internal/g;->a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/analytics/internal/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/analytics/internal/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/g;->a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ALL:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/analytics/internal/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/g;->a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->INFO:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/analytics/internal/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/g;->a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->WARN:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/analytics/internal/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/g;->a:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ERROR:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
