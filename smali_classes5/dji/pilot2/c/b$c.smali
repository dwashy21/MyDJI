.class public Ldji/pilot2/c/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-lez p1, :cond_2

    .line 129
    iget-object v0, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 132
    iget-object v0, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v2, v3

    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    invoke-static {v0}, Ldji/pilot2/c/b$d;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v0

    add-int v4, v3, v0

    .line 136
    add-int/lit8 v0, v1, 0x1

    iget-object v7, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    invoke-static {v0}, Ldji/pilot2/c/b$d;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 139
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 140
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v10

    sub-long/2addr v8, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    long-to-float v4, v8

    mul-float/2addr v4, v7

    float-to-double v8, v4

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v2, v0

    .line 143
    if-le v2, p1, :cond_3

    .line 149
    :cond_1
    if-ge v2, p1, :cond_2

    .line 150
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 154
    :cond_2
    return-object v5

    .line 146
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 147
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    .line 113
    iget-object v0, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/c/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    .line 118
    iget-object v0, p0, Ldji/pilot2/c/b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    return-void
.end method
