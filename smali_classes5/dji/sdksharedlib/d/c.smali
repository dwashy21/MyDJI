.class public Ldji/sdksharedlib/d/c;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ldji/sdksharedlib/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DJISDKCacheStoreLayer"


# instance fields
.field private c:Ldji/sdksharedlib/c/g;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v0, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/d/a;

    .line 49
    :cond_0
    return-object v0
.end method

.method public a([Ldji/sdksharedlib/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/sdksharedlib/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 57
    invoke-virtual {p0, v4}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/c/g;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    .line 37
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ldji/sdksharedlib/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 85
    sget-object v1, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    invoke-virtual {v1, p2, v0, p1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 95
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    return v0

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    const/4 v1, 0x0

    .line 141
    :try_start_0
    sget-object v0, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 144
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 149
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 151
    sget-object v1, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/d/a;

    .line 152
    sget-object v3, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v3, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_2
    const/4 v0, 0x1

    .line 158
    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b(Ldji/sdksharedlib/b/c;)Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v0, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/d/a;

    .line 113
    sget-object v1, Ldji/sdksharedlib/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->c:Ldji/sdksharedlib/c/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return v0

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 169
    new-instance v1, Ldji/sdksharedlib/d/c$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/d/c$1;-><init>(Ldji/sdksharedlib/d/c;)V

    .line 182
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 183
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 184
    return-void
.end method
