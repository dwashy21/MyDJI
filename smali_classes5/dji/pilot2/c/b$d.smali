.class public Ldji/pilot2/c/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    .line 168
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v1, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    sget-object v2, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public static a(Ldji/pilot2/filterProcess/h;)I
    .locals 4

    .prologue
    .line 215
    sget-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p0, v0}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Random;)Ldji/pilot2/filterProcess/h;
    .locals 3

    .prologue
    .line 206
    const-class v0, Ldji/pilot2/filterProcess/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/h;

    .line 207
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 208
    :goto_0
    sget-object v2, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-virtual {v1, v2}, Ldji/pilot2/filterProcess/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v0, v1

    goto :goto_0

    .line 211
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Ldji/pilot2/c/b$d;->c()V

    .line 181
    invoke-virtual {p0}, Ldji/pilot2/c/b$d;->d()I

    move-result v1

    .line 182
    :goto_0
    if-lez v1, :cond_0

    .line 183
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 185
    if-eqz v3, :cond_1

    iget-object v0, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    sget-object v4, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-virtual {v0, v4}, Ldji/pilot2/filterProcess/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-static {v2}, Ldji/pilot2/c/b$d;->a(Ljava/util/Random;)Ldji/pilot2/filterProcess/h;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    sget-object v2, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ldji/pilot2/c/b$d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
