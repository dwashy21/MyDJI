.class public Ldji/pilot2/filterProcess/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "filter_global"

.field private static c:Ldji/pilot2/filterProcess/d;


# instance fields
.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/filterProcess/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Ldji/pilot2/filterProcess/d;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldji/pilot2/filterProcess/d;->c:Ldji/pilot2/filterProcess/d;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Ldji/pilot2/filterProcess/g;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Ldji/pilot2/filterProcess/d;->c:Ldji/pilot2/filterProcess/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/pilot2/filterProcess/d;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/d;-><init>()V

    sput-object v0, Ldji/pilot2/filterProcess/d;->c:Ldji/pilot2/filterProcess/d;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ldji/pilot2/filterProcess/d;->c:Ldji/pilot2/filterProcess/d;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(II)I
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJI[ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealFilterInfo segIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " curTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " curTexture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p6, :cond_1

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/d$a;

    .line 57
    iget-object v2, v0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 60
    iget-object v3, v0, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    invoke-virtual {v3}, Ldji/pilot2/filterProcess/c$a;->b()I

    move-result v3

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 61
    iget v3, v0, Ldji/pilot2/filterProcess/d$a;->c:F

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 62
    iget v0, v0, Ldji/pilot2/filterProcess/d$a;->d:F

    iput v0, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    .line 63
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot2/filterProcess/d$a;)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    .line 42
    :cond_0
    iget-object v0, p1, Ldji/pilot2/filterProcess/d$a;->a:Ldji/pilot2/filterProcess/c$a;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "filter_global"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "filter_global"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
