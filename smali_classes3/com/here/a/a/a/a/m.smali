.class public Lcom/here/a/a/a/a/m;
.super Lcom/here/a/a/a/a/ai;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/aq;Ljava/lang/String;Lcom/here/a/a/a/a/l;Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/aq;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/l;",
            "Lcom/here/a/a/a/a/c;",
            "Lcom/here/a/a/a/a/am;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/here/a/a/a/a/af;",
            "Lcom/here/a/a/a/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/here/a/a/a/a/ai;-><init>(Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V

    .line 35
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    .line 36
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/m;->a:Lcom/here/a/a/a/a/ad;

    .line 37
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    .line 38
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/m;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 41
    new-instance v0, Lcom/here/a/a/a/a/m;

    .line 42
    invoke-static {p0}, Lcom/here/a/a/a/a/m;->b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "@journey_ctx"

    .line 43
    invoke-virtual {p0, v2, v9}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Freq"

    .line 44
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v9

    :goto_0
    const-string/jumbo v4, "Addr"

    .line 45
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v9

    :goto_1
    const-string/jumbo v5, "Stn"

    .line 46
    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v9

    :goto_2
    const-string/jumbo v6, "@platform"

    .line 47
    invoke-virtual {p0, v6, v9}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "@time"

    .line 48
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v9

    :goto_3
    const-string/jumbo v8, "RT"

    .line 49
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    :goto_4
    const-string/jumbo v10, "AP"

    .line 50
    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_5
    const-string/jumbo v10, "Activities"

    .line 51
    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v10

    invoke-static {v10}, Lcom/here/a/a/a/a/m;->c(Lcom/here/a/a/a/a/r;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/here/a/a/a/a/m;-><init>(Lcom/here/a/a/a/a/aq;Ljava/lang/String;Lcom/here/a/a/a/a/l;Lcom/here/a/a/a/a/c;Lcom/here/a/a/a/a/am;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;Ljava/util/List;)V

    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v3, "Freq"

    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/a/l;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/l;

    move-result-object v3

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v4, "Addr"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/a/c;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/c;

    move-result-object v4

    goto :goto_1

    .line 46
    :cond_2
    const-string/jumbo v5, "Stn"

    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/a/am;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/am;

    move-result-object v5

    goto :goto_2

    .line 48
    :cond_3
    const-string/jumbo v7, "@time"

    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_3

    .line 49
    :cond_4
    const-string/jumbo v8, "RT"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v8

    invoke-static {v8}, Lcom/here/a/a/a/a/af;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/af;

    move-result-object v8

    goto :goto_4

    .line 50
    :cond_5
    const-string/jumbo v9, "AP"

    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v9

    invoke-static {v9}, Lcom/here/a/a/a/a/a;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/a;

    move-result-object v9

    goto :goto_5
.end method

.method public static b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "Line"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "Transport"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/here/a/a/a/a/aq;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/aq;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 67
    :cond_4
    check-cast p1, Lcom/here/a/a/a/a/m;

    .line 68
    iget-object v2, p0, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    .line 69
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/here/a/a/a/a/ai;->hashCode()I

    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method
