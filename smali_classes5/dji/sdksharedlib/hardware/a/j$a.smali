.class public Ldji/sdksharedlib/hardware/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/sdksharedlib/hardware/abstractions/b;

.field public b:Ldji/sdksharedlib/hardware/a/d;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/hardware/a/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    .line 27
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    .line 28
    return-void
.end method

.method private a(Ldji/common/error/DJISDKCacheError;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    .line 59
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->i()Ljava/util/HashMap;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "abstraction is null"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "characteristics is null."

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    .line 44
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->i()Ljava/util/HashMap;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/a/j$a;->a(Ldji/common/error/DJISDKCacheError;)V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->h()V

    .line 51
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
