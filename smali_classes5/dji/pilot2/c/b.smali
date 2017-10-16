.class public abstract Ldji/pilot2/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/c/b$a;,
        Ldji/pilot2/c/b$d;,
        Ldji/pilot2/c/b$c;,
        Ldji/pilot2/c/b$b;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot2/template/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;I)",
            "Ljava/util/List",
            "<[J>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 70
    int-to-double v0, p2

    move-wide v4, v0

    move v1, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 73
    new-array v6, v7, [J

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 75
    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 76
    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    aput-wide v8, v6, v12

    .line 78
    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    sub-double/2addr v4, v8

    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    new-array v1, v7, [J

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 85
    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 86
    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v4, v6

    double-to-long v4, v4

    aput-wide v4, v1, v12

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    return-object v3
.end method

.method public a(Ldji/pilot2/template/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/c/b;->a:Ldji/pilot2/template/e;

    .line 100
    return-void
.end method

.method public abstract a(Ljava/util/List;Ldji/pilot2/c/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;",
            "Ldji/pilot2/c/b$b;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Ldji/pilot2/b/d;I)[J
    .locals 10

    .prologue
    .line 30
    int-to-double v0, p2

    invoke-virtual {p1}, Ldji/pilot2/b/d;->j()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Ldji/pilot2/b/d;->e()J

    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    .line 33
    const/4 v6, 0x2

    new-array v6, v6, [J

    .line 35
    sub-long v8, v4, v2

    long-to-double v8, v8

    cmpl-double v7, v8, v0

    if-nez v7, :cond_0

    .line 36
    const/4 v0, 0x0

    aput-wide v2, v6, v0

    .line 37
    const/4 v0, 0x1

    aput-wide v4, v6, v0

    .line 58
    :goto_0
    return-object v6

    .line 38
    :cond_0
    sub-long v8, v4, v2

    long-to-double v8, v8

    cmpl-double v7, v8, v0

    if-lez v7, :cond_1

    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-long/2addr v4, v2

    long-to-double v4, v4

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    long-to-double v2, v2

    add-double/2addr v2, v4

    .line 40
    const/4 v4, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v0, v8

    sub-double v8, v2, v8

    double-to-long v8, v8

    aput-wide v8, v6, v4

    .line 41
    const/4 v4, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-long v0, v0

    aput-wide v0, v6, v4

    goto :goto_0

    .line 43
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-long/2addr v4, v2

    long-to-double v4, v4

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    long-to-double v2, v2

    add-double/2addr v2, v4

    .line 44
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    sub-double v4, v2, v4

    .line 45
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Ldji/pilot2/b/d;->f()J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_2

    .line 47
    const/4 v2, 0x0

    invoke-virtual {p1}, Ldji/pilot2/b/d;->f()J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p1}, Ldji/pilot2/b/d;->f()J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v0, v8

    sub-double/2addr v0, v4

    double-to-long v0, v0

    aput-wide v0, v6, v2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ldji/pilot2/b/d;->g()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 51
    const/4 v2, 0x0

    sub-double v0, v4, v0

    invoke-virtual {p1}, Ldji/pilot2/b/d;->g()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v0, v4

    double-to-long v0, v0

    aput-wide v0, v6, v2

    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    double-to-long v4, v4

    aput-wide v4, v6, v2

    .line 54
    const/4 v2, 0x1

    double-to-long v0, v0

    aput-wide v0, v6, v2

    goto :goto_0
.end method
