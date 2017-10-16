.class public Ldji/pilot2/filterProcess/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/g$b;,
        Ldji/pilot2/filterProcess/g$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/filterProcess/g;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/filterProcess/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    return-void
.end method

.method public static getInstance()Ldji/pilot2/filterProcess/g;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldji/pilot2/filterProcess/g;->b:Ldji/pilot2/filterProcess/g;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Ldji/pilot2/filterProcess/g;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Ldji/pilot2/filterProcess/g;->b:Ldji/pilot2/filterProcess/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/pilot2/filterProcess/g;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/g;-><init>()V

    sput-object v0, Ldji/pilot2/filterProcess/g;->b:Ldji/pilot2/filterProcess/g;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Ldji/pilot2/filterProcess/g;->b:Ldji/pilot2/filterProcess/g;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIIILdji/pilot2/filterProcess/g$a;F)V
    .locals 7

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/g$b;

    .line 71
    iput p2, v0, Ldji/pilot2/filterProcess/g$b;->b:I

    .line 72
    iput p4, v0, Ldji/pilot2/filterProcess/g$b;->d:I

    .line 73
    invoke-virtual {v0, p5, p6}, Ldji/pilot2/filterProcess/g$b;->a(Ldji/pilot2/filterProcess/g$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Ldji/pilot2/filterProcess/g$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/filterProcess/g$b;-><init>(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 77
    iget-object v1, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJI[ILjava/util/List;Ljava/util/List;)V
    .locals 2
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
    .line 94
    monitor-enter p0

    if-eqz p6, :cond_0

    if-nez p7, :cond_1

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/g$b;

    .line 98
    invoke-virtual {p0, p2, p3, v0, p6}, Ldji/pilot2/filterProcess/g;->a(JLdji/pilot2/filterProcess/g$b;Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/g$b;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0, p2, p3, v0, p7}, Ldji/pilot2/filterProcess/g;->a(JLdji/pilot2/filterProcess/g$b;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected a(JLdji/pilot2/filterProcess/g$b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/pilot2/filterProcess/g$b;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p3, :cond_0

    .line 107
    iget v0, p3, Ldji/pilot2/filterProcess/g$b;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p3, Ldji/pilot2/filterProcess/g$b;->d:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 108
    iget-object v0, p3, Ldji/pilot2/filterProcess/g$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 111
    new-instance v3, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v3}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 126
    const v0, 0x46147000    # 9500.0f

    iput v0, v3, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 127
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v3, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_1

    .line 117
    :pswitch_1
    const/4 v1, 0x5

    iput v1, v3, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_1

    .line 120
    :pswitch_2
    const/4 v1, 0x4

    iput v1, v3, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_1

    .line 131
    :cond_0
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(ILdji/pilot2/filterProcess/g$a;)Z
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/filterProcess/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
