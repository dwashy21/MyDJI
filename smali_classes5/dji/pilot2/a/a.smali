.class public Ldji/pilot2/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "show_create_loading"

.field public static final b:Ljava/lang/String; = "hide_create_loading"

.field private static d:Ldji/pilot2/a/a;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Ldji/pilot2/music/b/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    sget-object v1, Ldji/pilot2/music/b/c$a;->c:Ldji/pilot2/music/b/c$a;

    invoke-static {v0, v1}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/a/a;->e:Ldji/pilot2/music/b/c;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot2/ui/editor/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 129
    const/4 v2, 0x0

    .line 243
    :goto_0
    return-object v2

    .line 132
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldji/pilot2/ui/editor/f;->p()Ldji/pilot2/template/e;

    move-result-object v2

    check-cast v2, Ldji/pilot2/template/b;

    .line 133
    invoke-virtual {v2}, Ldji/pilot2/template/b;->getSegDurations()Ljava/util/List;

    move-result-object v12

    .line 135
    new-instance v13, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v13, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 181
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 182
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [I

    .line 183
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [I

    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [I

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 188
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 189
    new-instance v4, Ldji/pilot2/a/a$a;

    invoke-direct {v4}, Ldji/pilot2/a/a$a;-><init>()V

    .line 190
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    .line 191
    const/4 v2, 0x0

    iput v2, v4, Ldji/pilot2/a/a$a;->c:I

    .line 192
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Ldji/pilot2/a/a$a;->d:I

    .line 193
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Ldji/pilot2/a/a$a;->b:I

    .line 195
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 198
    :cond_1
    const v3, 0x7fffffff

    .line 200
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    move v4, v2

    move v10, v3

    .line 203
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 204
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v10, :cond_2

    .line 205
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 203
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 210
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 211
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/a/a$a;

    .line 213
    iget v3, v3, Ldji/pilot2/a/a$a;->b:I

    if-ge v3, v10, :cond_4

    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 241
    :cond_6
    array-length v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 223
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v11, v3

    .line 224
    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/a/a$a;

    iget v3, v3, Ldji/pilot2/a/a$a;->b:I

    if-ge v3, v4, :cond_8

    .line 225
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/a/a$a;

    .line 226
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v11, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    .line 233
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/a/a$a;

    .line 234
    invoke-static/range {v2 .. v9}, Ldji/pilot2/a/a;->a(ILdji/pilot2/a/a$a;ILjava/util/List;[Ljava/lang/String;[I[I[I)V

    .line 235
    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 200
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto/16 :goto_2

    .line 243
    :cond_9
    new-instance v5, Ldji/pilot2/b/b;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    invoke-virtual {v5}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a(ILdji/pilot2/a/a$a;ILjava/util/List;[Ljava/lang/String;[I[I[I)V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/pilot2/a/a$a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/a/a$a;",
            ">;[",
            "Ljava/lang/String;",
            "[I[I[I)V"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 252
    iget-object v0, p1, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    aput-object v0, p4, p0

    .line 253
    aput p2, p5, p0

    .line 255
    iget v0, p1, Ldji/pilot2/a/a$a;->c:I

    .line 256
    iget v2, p1, Ldji/pilot2/a/a$a;->b:I

    sub-int/2addr v2, p2

    .line 257
    if-lez v2, :cond_0

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    add-int v1, v0, p2

    .line 261
    aput v0, p6, p0

    .line 262
    aput v1, p7, p0

    .line 264
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    new-instance v2, Ldji/pilot2/a/a$a;

    invoke-direct {v2}, Ldji/pilot2/a/a$a;-><init>()V

    .line 266
    iget-object v3, p1, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    .line 267
    iget v3, p1, Ldji/pilot2/a/a$a;->c:I

    iput v3, v2, Ldji/pilot2/a/a$a;->c:I

    .line 268
    iput v0, v2, Ldji/pilot2/a/a$a;->d:I

    .line 269
    iget v0, v2, Ldji/pilot2/a/a$a;->d:I

    iget v3, v2, Ldji/pilot2/a/a$a;->c:I

    sub-int/2addr v0, v3

    iput v0, v2, Ldji/pilot2/a/a$a;->b:I

    .line 270
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v0, Ldji/pilot2/a/a$a;

    invoke-direct {v0}, Ldji/pilot2/a/a$a;-><init>()V

    .line 273
    iget-object v2, p1, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot2/a/a$a;->a:Ljava/lang/String;

    .line 274
    iput v1, v0, Ldji/pilot2/a/a$a;->c:I

    .line 275
    iget v1, p1, Ldji/pilot2/a/a$a;->d:I

    iput v1, v0, Ldji/pilot2/a/a$a;->d:I

    .line 276
    iget v1, v0, Ldji/pilot2/a/a$a;->d:I

    iget v2, v0, Ldji/pilot2/a/a$a;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Ldji/pilot2/a/a$a;->b:I

    .line 277
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method public static getInstance()Ldji/pilot2/a/a;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Ldji/pilot2/a/a;->d:Ldji/pilot2/a/a;

    if-nez v0, :cond_0

    .line 45
    const-class v1, Ldji/pilot2/a/a;

    monitor-enter v1

    .line 46
    :try_start_0
    new-instance v0, Ldji/pilot2/a/a;

    invoke-static {}, Ldji/velib/g/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/a/a;->d:Ldji/pilot2/a/a;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    sget-object v0, Ldji/pilot2/a/a;->d:Ldji/pilot2/a/a;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ldji/pilot2/a/b;
    .locals 10
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ldji/pilot2/a/b;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v1

    .line 55
    if-eqz p4, :cond_4

    .line 56
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ldji/pilot2/a/b;->b(I)V

    .line 61
    :goto_0
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {v1, p3}, Ldji/pilot2/a/b;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ldji/pilot2/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ldji/pilot2/a/b;->b(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/pilot2/a/a;->e:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/a/a;->e:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->i()Ljava/util/List;

    move-result-object v2

    .line 71
    iget-object v3, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-static {v3, v0, p1, p2}, Ldji/pilot2/a/a;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1}, Ldji/pilot2/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 78
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/a/b;

    .line 80
    invoke-virtual {v0}, Ldji/pilot2/a/b;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->d()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/util/Date;->getDay()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/Date;->getDay()I

    move-result v6

    if-ne v7, v6, :cond_1

    .line 83
    invoke-virtual {v0}, Ldji/pilot2/a/b;->q()V

    .line 90
    :cond_2
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 92
    :cond_3
    return-object v1

    .line 58
    :cond_4
    iget-object v0, p0, Ldji/pilot2/a/a;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/a/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/a/b;->a(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldji/pilot2/a/b;->b(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Ldji/pilot2/a/b;
    .locals 5
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldji/pilot2/a/b;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, p2, v0}, Ldji/pilot2/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ldji/pilot2/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/a/a$1;-><init>(Ldji/pilot2/a/a;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    return-void
.end method
