.class public Lcom/c/c/m/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "Photoshop 3.0"
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/c/a/d/f;->n:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/q;ILcom/c/c/e;)V
    .locals 8
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v6, Lcom/c/c/m/d;

    invoke-direct {v6}, Lcom/c/c/m/d;-><init>()V

    .line 76
    invoke-virtual {p3, v6}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 89
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 92
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 96
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v7

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 100
    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v2

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    if-ltz v2, :cond_1

    add-int v3, v2, v0

    if-le v3, p2, :cond_3

    .line 104
    :cond_1
    new-instance v0, Lcom/c/a/d;

    const-string/jumbo v1, "Invalid string length"

    invoke-direct {v0, v1}, Lcom/c/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/c/c/m/d;->a(Ljava/lang/String;)V

    .line 146
    :cond_2
    return-void

    .line 106
    :cond_3
    int-to-long v4, v2

    :try_start_1
    invoke-virtual {p1, v4, v5}, Lcom/c/b/q;->a(J)V

    .line 107
    add-int/2addr v0, v2

    .line 109
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    .line 110
    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    .line 116
    add-int/lit8 v0, v0, 0x4

    .line 118
    invoke-virtual {p1, v2}, Lcom/c/b/q;->a(I)[B

    move-result-object v3

    .line 119
    add-int/2addr v0, v2

    .line 121
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    .line 122
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/c/b/q;->a(J)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 126
    :cond_5
    const-string/jumbo v2, "8BIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/16 v1, 0x404

    if-ne v7, v1, :cond_6

    .line 128
    new-instance v1, Lcom/c/c/h/c;

    invoke-direct {v1}, Lcom/c/c/h/c;-><init>()V

    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v3}, Lcom/c/b/p;-><init>([B)V

    array-length v3, v3

    int-to-long v4, v3

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/c/c/h/c;->a(Lcom/c/b/q;Lcom/c/c/e;JLcom/c/c/b;)V

    .line 138
    :goto_1
    const/16 v1, 0xfa0

    if-lt v7, v1, :cond_0

    const/16 v1, 0x1387

    if-gt v7, v1, :cond_0

    .line 139
    sget-object v1, Lcom/c/c/m/d;->aH:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "Plug-in %d Data"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit16 v7, v7, -0xfa0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :cond_6
    const/16 v1, 0x40f

    if-ne v7, v1, :cond_7

    .line 130
    new-instance v1, Lcom/c/c/f/c;

    invoke-direct {v1}, Lcom/c/c/f/c;-><init>()V

    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v3}, Lcom/c/b/b;-><init>([B)V

    invoke-virtual {v1, v2, p3, v6}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;Lcom/c/c/b;)V

    goto :goto_1

    .line 131
    :cond_7
    const/16 v1, 0x422

    if-eq v7, v1, :cond_8

    const/16 v1, 0x423

    if-ne v7, v1, :cond_9

    .line 132
    :cond_8
    new-instance v1, Lcom/c/c/c/i;

    invoke-direct {v1}, Lcom/c/c/c/i;-><init>()V

    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v3}, Lcom/c/b/b;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, v6}, Lcom/c/c/c/i;->a(Lcom/c/b/m;Lcom/c/c/e;ILcom/c/c/b;)V

    goto :goto_1

    .line 133
    :cond_9
    const/16 v1, 0x424

    if-ne v7, v1, :cond_a

    .line 134
    new-instance v1, Lcom/c/c/q/c;

    invoke-direct {v1}, Lcom/c/c/q/c;-><init>()V

    invoke-virtual {v1, v3, p3, v6}, Lcom/c/c/q/c;->a([BLcom/c/c/e;Lcom/c/c/b;)V

    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {v6, v7, v3}, Lcom/c/c/m/d;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 6
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, "Photoshop 3.0"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-lt v3, v4, :cond_0

    const-string/jumbo v3, "Photoshop 3.0"

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    new-instance v3, Lcom/c/b/p;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v0, v4}, Lcom/c/b/p;-><init>([BI)V

    array-length v0, v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0, p2}, Lcom/c/c/m/e;->a(Lcom/c/b/q;ILcom/c/c/e;)V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
