.class public final Lcom/amap/api/col/hd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/amap/api/col/he;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/hd;->a:Ljava/util/HashMap;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hd;->b:J

    return-void
.end method

.method private final a(II)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xffff

    .line 133
    int-to-long v0, p1

    and-long/2addr v0, v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/he;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/amap/api/col/he;->o:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-wide v4

    .line 20
    :cond_1
    iget-object v6, p0, Lcom/amap/api/col/hd;->a:Ljava/util/HashMap;

    .line 22
    iget v0, p1, Lcom/amap/api/col/he;->k:I

    packed-switch v0, :pswitch_data_0

    move-wide v2, v4

    .line 35
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 36
    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/amap/api/col/he;->m:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/amap/api/col/he;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/col/he;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v0

    move-wide v2, v0

    .line 27
    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lcom/amap/api/col/he;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/col/he;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v0

    move-wide v2, v0

    .line 30
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/col/he;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/col/he;->e()I

    move-result v7

    if-eq v1, v7, :cond_3

    .line 43
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/amap/api/col/he;->m:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_3
    iget-wide v4, v0, Lcom/amap/api/col/he;->m:J

    iput-wide v4, p1, Lcom/amap/api/col/he;->m:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/amap/api/col/he;->m:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/amap/api/col/hd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hd;->b:J

    .line 130
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/amap/api/col/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v6

    .line 58
    iget-wide v0, p0, Lcom/amap/api/col/hd;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/amap/api/col/hd;->b:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0xea60

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v8, p0, Lcom/amap/api/col/hd;->a:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_5

    .line 72
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 74
    iget-boolean v1, v0, Lcom/amap/api/col/he;->o:Z

    if-nez v1, :cond_2

    move-wide v0, v2

    .line 71
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_1

    .line 77
    :cond_2
    iget v1, v0, Lcom/amap/api/col/he;->k:I

    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/he;

    .line 90
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Lcom/amap/api/col/he;->e()I

    move-result v10

    invoke-virtual {v0}, Lcom/amap/api/col/he;->e()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 93
    iget-wide v10, v1, Lcom/amap/api/col/he;->m:J

    iput-wide v10, v0, Lcom/amap/api/col/he;->m:J

    move-wide v0, v2

    goto :goto_2

    .line 81
    :pswitch_0
    iget v1, v0, Lcom/amap/api/col/he;->c:I

    iget v2, v0, Lcom/amap/api/col/he;->d:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v2

    goto :goto_3

    .line 84
    :pswitch_1
    iget v1, v0, Lcom/amap/api/col/he;->h:I

    iget v2, v0, Lcom/amap/api/col/he;->i:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v2

    goto :goto_3

    .line 96
    :cond_3
    iput-wide v6, v0, Lcom/amap/api/col/he;->m:J

    :cond_4
    move-wide v0, v2

    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v4

    :goto_4
    if-ge v1, v5, :cond_7

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 105
    iget-boolean v4, v0, Lcom/amap/api/col/he;->o:Z

    if-nez v4, :cond_6

    .line 102
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 108
    :cond_6
    iget v4, v0, Lcom/amap/api/col/he;->k:I

    packed-switch v4, :pswitch_data_1

    .line 120
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 112
    :pswitch_2
    invoke-virtual {v0}, Lcom/amap/api/col/he;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/api/col/he;->b()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v2

    goto :goto_6

    .line 115
    :pswitch_3
    invoke-virtual {v0}, Lcom/amap/api/col/he;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/amap/api/col/he;->d()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/hd;->a(II)J

    move-result-wide v2

    goto :goto_6

    .line 123
    :cond_7
    iput-wide v6, p0, Lcom/amap/api/col/hd;->b:J

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
