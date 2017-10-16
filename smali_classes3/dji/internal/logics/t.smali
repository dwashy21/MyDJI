.class public Ldji/internal/logics/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/t$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/internal/logics/t;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/internal/logics/t;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/internal/logics/t$a;->a()Ldji/internal/logics/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iput-object v1, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    .line 38
    iget-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iput-object v1, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public a(Ldji/internal/e/d;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/internal/e/d;->u()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ldji/internal/e/d;->u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 63
    iget-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldji/internal/logics/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 65
    iget-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/internal/logics/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method
