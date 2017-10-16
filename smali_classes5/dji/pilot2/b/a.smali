.class public Ldji/pilot2/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/videolib/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/b/a$b;,
        Ldji/pilot2/b/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field private static final h:Ljava/lang/String; = "DJIMediaHelper"


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field private i:Ldji/velib/b/b;

.field private j:Landroid/content/Context;

.field private k:J

.field private final l:I

.field private m:[[Ldji/velib/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/b/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/b/a;->l:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/a;->b:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/a;->c:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/a;->d:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Ldji/pilot2/b/a;->j:Landroid/content/Context;

    .line 103
    return-void
.end method

.method private a(Ldji/pilot2/b/d;J)V
    .locals 4

    .prologue
    .line 243
    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    sget-object v2, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    sget-object v2, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    sget-object v2, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    if-ne v1, v2, :cond_1

    .line 249
    :cond_0
    long-to-float v1, p2

    iget v2, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/filterProcess/b$b;->c:F

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Ldji/pilot2/b/a;->f:I

    .line 259
    iput p2, p0, Ldji/pilot2/b/a;->g:I

    .line 260
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/f;->a(II)I

    .line 261
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/e;->a(II)I

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method protected a(J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_0
    const-wide/16 v2, 0x0

    move v1, v0

    .line 117
    :goto_1
    iget-object v0, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected a(JJLdji/pilot2/filterProcess/h;FFI[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 5

    .prologue
    .line 391
    new-instance v0, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 392
    sget-object v1, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    if-ne p5, v1, :cond_3

    .line 394
    const/4 v1, 0x1

    new-array v1, v1, [Ldji/pilot2/filterProcess/RenderBasicData;

    .line 395
    new-instance v2, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 396
    const/4 v3, 0x2

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 397
    long-to-float v3, p1

    cmpl-float v3, v3, p6

    if-lez v3, :cond_2

    long-to-float v3, p1

    add-float v4, p6, p7

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 398
    long-to-float v3, p1

    sub-float/2addr v3, p6

    div-float/2addr v3, p7

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 403
    :cond_0
    :goto_0
    const/high16 v3, 0x46160000    # 9600.0f

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 404
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 405
    iput-object v1, v0, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 448
    :cond_1
    :goto_1
    return-object v0

    .line 399
    :cond_2
    long-to-float v3, p1

    add-float v4, p6, p7

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    long-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p7

    add-float/2addr v4, p6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v4, p1

    sub-float/2addr v4, p6

    sub-float/2addr v4, p7

    div-float/2addr v4, p7

    sub-float/2addr v3, v4

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    goto :goto_0

    .line 406
    :cond_3
    sget-object v1, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    if-ne p5, v1, :cond_5

    .line 410
    new-instance v1, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 411
    long-to-float v2, p1

    cmpl-float v2, v2, p6

    if-lez v2, :cond_1

    long-to-float v2, p1

    add-float v3, p6, p7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 422
    const/16 v2, 0x1a

    iput v2, v1, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 423
    if-nez p8, :cond_4

    .line 424
    const/4 v2, 0x1

    aget v2, p9, v2

    iput v2, v1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 428
    :goto_2
    long-to-float v2, p1

    sub-float/2addr v2, p6

    div-float/2addr v2, p7

    iput v2, v1, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 429
    const/16 v2, 0x251c

    iput v2, v1, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    .line 430
    const/4 v2, 0x1

    new-array v2, v2, [Ldji/pilot2/filterProcess/RenderDatas;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    goto :goto_1

    .line 426
    :cond_4
    const/4 v2, 0x0

    aget v2, p9, v2

    iput v2, v1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    goto :goto_2

    .line 433
    :cond_5
    sget-object v1, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    if-ne p5, v1, :cond_1

    .line 436
    const/4 v1, 0x1

    new-array v1, v1, [Ldji/pilot2/filterProcess/RenderBasicData;

    .line 437
    new-instance v2, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 438
    const/4 v3, 0x2

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 439
    long-to-float v3, p1

    cmpl-float v3, v3, p6

    if-lez v3, :cond_7

    long-to-float v3, p1

    add-float v4, p6, p7

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 440
    long-to-float v3, p1

    sub-float v3, p6, v3

    div-float/2addr v3, p7

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 444
    :cond_6
    :goto_3
    const/high16 v3, 0x46160000    # 9600.0f

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 445
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 446
    iput-object v1, v0, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    goto :goto_1

    .line 441
    :cond_7
    long-to-float v3, p1

    add-float v4, p6, p7

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    long-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p7

    add-float/2addr v4, p6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 442
    long-to-float v3, p1

    sub-float/2addr v3, p6

    sub-float/2addr v3, p7

    div-float/2addr v3, p7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iput v3, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    goto :goto_3
.end method

.method protected a(Ldji/pilot2/filterProcess/RenderDatas;Ljava/util/List;Ljava/util/List;[II)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/filterProcess/RenderDatas;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;[II)",
            "Ldji/pilot2/filterProcess/RenderDatas;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance p1, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {p1}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 333
    array-length v0, p4

    if-le v0, v5, :cond_4

    .line 334
    if-nez p5, :cond_3

    aget v0, p4, v2

    :goto_0
    iput v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 338
    :goto_1
    iput-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    .line 339
    iput-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 341
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    array-length v1, v0

    .line 344
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 345
    iget-object v3, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 346
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p4

    if-le v0, v5, :cond_2

    .line 353
    if-ne p5, v5, :cond_6

    aget v0, p4, v2

    .line 354
    :goto_3
    iget-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    if-nez v1, :cond_7

    move v3, v2

    .line 355
    :goto_4
    if-eqz v3, :cond_2

    .line 356
    iget-object v4, p1, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    move v1, v2

    .line 357
    :goto_5
    if-ge v1, v3, :cond_2

    .line 358
    aget-object v5, v4, v1

    .line 359
    iget v6, v5, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    if-ne v6, v0, :cond_9

    .line 360
    iget-object v0, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    array-length v1, v0

    .line 362
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 363
    iget-object v3, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 364
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_2
    :goto_6
    return-object p1

    .line 334
    :cond_3
    aget v0, p4, v5

    goto :goto_0

    .line 337
    :cond_4
    aget v0, p4, v2

    iput v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    goto :goto_1

    .line 349
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    goto :goto_2

    .line 353
    :cond_6
    aget v0, p4, v5

    goto :goto_3

    .line 354
    :cond_7
    iget-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    array-length v1, v1

    move v3, v1

    goto :goto_4

    .line 367
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, v5, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    goto :goto_6

    .line 357
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public a([I[I[IJJZ[Z)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 22

    .prologue
    .line 270
    .line 271
    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/a;->b(J)I

    move-result v13

    .line 272
    if-nez p8, :cond_0

    .line 273
    rem-int/lit8 v11, v13, 0x2

    .line 277
    :goto_0
    const/4 v2, 0x0

    aput v13, p2, v2

    .line 278
    const-wide/16 v2, 0x3e8

    div-long v4, p4, v2

    .line 281
    new-instance v3, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v3}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 283
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    const/4 v2, 0x2

    if-ge v14, v2, :cond_2

    .line 284
    add-int v2, v13, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    add-int v6, v13, v14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    iget-object v6, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    sget-object v7, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    if-eq v6, v7, :cond_7

    iget v6, v2, Ldji/pilot2/filterProcess/b$b;->c:F

    long-to-float v7, v4

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    long-to-float v6, v4

    iget v7, v2, Ldji/pilot2/filterProcess/b$b;->c:F

    iget v8, v2, Ldji/pilot2/filterProcess/b$b;->b:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    .line 288
    iget-object v8, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v9, v2, Ldji/pilot2/filterProcess/b$b;->c:F

    iget v10, v2, Ldji/pilot2/filterProcess/b$b;->b:F

    move-object/from16 v3, p0

    move-wide/from16 v6, p6

    move-object/from16 v12, p1

    invoke-virtual/range {v3 .. v12}, Ldji/pilot2/b/a;->a(JJLdji/pilot2/filterProcess/h;FFI[I)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v2

    .line 283
    :goto_2
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move-object v3, v2

    goto :goto_1

    .line 275
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    move v11, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    move-object v10, v3

    .line 295
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v2

    move v3, v13

    move v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/filterProcess/d;->a(IJI[ILjava/util/List;Ljava/util/List;)V

    .line 298
    aget v2, p1, v11

    iput v2, v10, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 299
    iput v13, v10, Ldji/pilot2/filterProcess/RenderDatas;->segIndex:I

    .line 301
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v12

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot2/b/a;->f:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot2/b/a;->g:I

    move/from16 v18, v0

    move-wide v14, v4

    move/from16 v16, v11

    move-object/from16 v19, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v21}, Ldji/pilot2/filterProcess/f;->a(IJIII[ILjava/util/List;Ljava/util/List;)V

    .line 303
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v2

    move v3, v13

    move v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/filterProcess/g;->a(IJI[ILjava/util/List;Ljava/util/List;)V

    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    :cond_3
    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, p1

    move/from16 v19, v13

    .line 306
    invoke-virtual/range {v14 .. v19}, Ldji/pilot2/b/a;->a(Ldji/pilot2/filterProcess/RenderDatas;Ljava/util/List;Ljava/util/List;[II)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v10

    move-object v12, v10

    .line 309
    :goto_5
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot2/b/a;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot2/b/a;->g:I

    const/4 v10, 0x0

    move v6, v11

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v10}, Ldji/pilot2/filterProcess/e;->a(JIII[IF)Ljava/util/List;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_4

    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 312
    if-lez v5, :cond_4

    .line 313
    iget-object v2, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    if-nez v2, :cond_5

    .line 315
    new-array v2, v5, [Ldji/pilot2/filterProcess/RenderDatas;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldji/pilot2/filterProcess/RenderDatas;

    iput-object v2, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    .line 327
    :cond_4
    return-object v12

    .line 318
    :cond_5
    iget-object v2, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    array-length v6, v2

    .line 319
    add-int v2, v6, v5

    .line 320
    iget-object v3, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldji/pilot2/filterProcess/RenderDatas;

    iput-object v2, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    .line 321
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v5, :cond_4

    .line 322
    iget-object v7, v12, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    add-int v8, v6, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/filterProcess/RenderDatas;

    aput-object v2, v7, v8

    .line 321
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_6
    move-object v12, v10

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v3

    goto/16 :goto_4
.end method

.method public a()Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/b/a;->i:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ldji/velib/b/b;

    invoke-direct {v0}, Ldji/velib/b/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/a;->i:Ldji/velib/b/b;

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/a;->i:Ldji/velib/b/b;

    return-object v0
.end method

.method public a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V
    .locals 24
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;[",
            "Ljava/lang/String;",
            "[J[JZ[D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/filterProcess/f;->a()V

    .line 153
    const/4 v5, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_1
    add-int v6, v3, v2

    .line 157
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot2/b/a;->e:Ljava/util/List;

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v0, v7, [J

    move-object/from16 v20, v0

    .line 160
    if-eqz p5, :cond_10

    .line 161
    sget v7, Ldji/pilot2/utils/ai;->b:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    move-wide v14, v2

    .line 162
    :goto_2
    new-array v0, v6, [Ldji/velib/b/i;

    move-object/from16 v21, v0

    .line 163
    new-array v0, v6, [Ldji/velib/b/i;

    move-object/from16 v22, v0

    .line 165
    const/4 v2, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_e

    .line 166
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldji/pilot2/b/d;

    .line 167
    invoke-virtual {v13}, Ldji/pilot2/b/d;->s()Z

    move-result v23

    .line 168
    if-eqz v17, :cond_1

    .line 169
    move/from16 v0, v18

    int-to-long v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2, v3}, Ldji/pilot2/b/a;->a(Ldji/pilot2/b/d;J)V

    .line 171
    :cond_1
    invoke-virtual {v13}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v13}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v2, v3}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v16, v2

    .line 176
    :goto_4
    move/from16 v0, v16

    int-to-long v2, v0

    aput-wide v2, v20, v17

    .line 179
    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDataSource videoSegmentInfo.getStartTime() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videoSegmentInfo.getEndTime() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  fast = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ldji/pilot2/b/d;->j()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v13}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v5

    .line 182
    move/from16 v0, v16

    iput v0, v13, Ldji/pilot2/b/d;->q:I

    .line 183
    rem-int/lit8 v2, v17, 0x2

    if-nez v2, :cond_9

    .line 184
    if-eqz v23, :cond_7

    .line 185
    div-int/lit8 v11, v17, 0x2

    new-instance v2, Ldji/velib/b/i;

    invoke-virtual {v13}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v13}, Ldji/pilot2/b/d;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->j()D

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Ldji/velib/b/i;-><init>(Ljava/lang/String;JJZD)V

    aput-object v2, v21, v11

    .line 190
    :goto_5
    invoke-virtual {v13}, Ldji/pilot2/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v13}, Ldji/pilot2/b/d;->c()Ldji/pilot2/b/d$a;

    move-result-object v2

    .line 192
    div-int/lit8 v3, v17, 0x2

    aget-object v3, v21, v3

    iget-wide v4, v2, Ldji/pilot2/b/d$a;->a:D

    iget-wide v6, v2, Ldji/pilot2/b/d$a;->c:D

    iget-wide v8, v2, Ldji/pilot2/b/d$a;->b:D

    iget-wide v10, v2, Ldji/pilot2/b/d$a;->d:D

    invoke-virtual/range {v3 .. v11}, Ldji/velib/b/i;->a(DDDD)V

    .line 194
    :cond_2
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v21, v2

    add-int v3, v19, v16

    int-to-long v4, v3

    iput-wide v4, v2, Ldji/velib/b/i;->g:J

    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_8

    .line 197
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v21, v2

    iput-wide v14, v2, Ldji/velib/b/i;->h:J

    .line 198
    if-lez v17, :cond_3

    .line 199
    add-int/lit8 v2, v17, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v2, v22, v2

    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v14

    move/from16 v0, v16

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/velib/b/i;->h:J

    .line 203
    :cond_3
    :goto_6
    if-eqz v23, :cond_4

    .line 204
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v2

    add-int v3, v18, v16

    int-to-float v3, v3

    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v8

    long-to-float v7, v8

    invoke-virtual {v13}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-virtual {v13}, Ldji/pilot2/b/d;->a()Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/filterProcess/f;->a(FJFFFLdji/pilot2/ui/minuteAdjustSeg/a/c;)Z

    .line 205
    :cond_4
    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v2

    add-int v3, v2, v16

    .line 206
    add-int v2, v18, v3

    .line 165
    :goto_7
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_3

    .line 156
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 174
    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_4

    .line 188
    :cond_7
    div-int/lit8 v2, v17, 0x2

    new-instance v3, Ldji/velib/b/i;

    invoke-virtual {v13}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v6

    invoke-virtual {v13}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->j()D

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v3, v21, v2

    goto/16 :goto_5

    .line 202
    :cond_8
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v21, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldji/velib/b/i;->h:J

    goto :goto_6

    .line 208
    :cond_9
    if-eqz v23, :cond_d

    .line 209
    div-int/lit8 v11, v17, 0x2

    new-instance v2, Ldji/velib/b/i;

    invoke-virtual {v13}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v13}, Ldji/pilot2/b/d;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->j()D

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Ldji/velib/b/i;-><init>(Ljava/lang/String;JJZD)V

    aput-object v2, v22, v11

    .line 213
    :goto_8
    invoke-virtual {v13}, Ldji/pilot2/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 214
    invoke-virtual {v13}, Ldji/pilot2/b/d;->c()Ldji/pilot2/b/d$a;

    move-result-object v2

    .line 215
    div-int/lit8 v3, v17, 0x2

    aget-object v3, v22, v3

    iget-wide v4, v2, Ldji/pilot2/b/d$a;->a:D

    iget-wide v6, v2, Ldji/pilot2/b/d$a;->c:D

    iget-wide v8, v2, Ldji/pilot2/b/d$a;->b:D

    iget-wide v10, v2, Ldji/pilot2/b/d$a;->d:D

    invoke-virtual/range {v3 .. v11}, Ldji/velib/b/i;->a(DDDD)V

    .line 217
    :cond_a
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v22, v2

    add-int v3, v19, v16

    int-to-long v4, v3

    iput-wide v4, v2, Ldji/velib/b/i;->g:J

    .line 218
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v22, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldji/velib/b/i;->h:J

    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_b

    .line 220
    add-int/lit8 v2, v17, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v2, v21, v2

    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v14

    move/from16 v0, v16

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/velib/b/i;->h:J

    .line 221
    div-int/lit8 v2, v17, 0x2

    aget-object v2, v22, v2

    iput-wide v14, v2, Ldji/velib/b/i;->h:J

    .line 223
    :cond_b
    if-eqz v23, :cond_c

    .line 224
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v2

    add-int v3, v18, v16

    int-to-float v3, v3

    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v8

    long-to-float v7, v8

    invoke-virtual {v13}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-virtual {v13}, Ldji/pilot2/b/d;->a()Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/filterProcess/f;->a(FJFFFLdji/pilot2/ui/minuteAdjustSeg/a/c;)Z

    .line 225
    :cond_c
    invoke-virtual {v13}, Ldji/pilot2/b/d;->q()I

    move-result v2

    add-int v3, v2, v16

    .line 226
    add-int v2, v18, v3

    goto/16 :goto_7

    .line 212
    :cond_d
    div-int/lit8 v2, v17, 0x2

    new-instance v3, Ldji/velib/b/i;

    invoke-virtual {v13}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ldji/pilot2/b/d;->e()J

    move-result-wide v6

    invoke-virtual {v13}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v13}, Ldji/pilot2/b/d;->j()D

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v3, v22, v2

    goto/16 :goto_8

    .line 229
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 230
    const/4 v2, 0x1

    new-array v2, v2, [[Ldji/velib/b/i;

    const/4 v3, 0x0

    aput-object v21, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/b/a;->m:[[Ldji/velib/b/i;

    .line 239
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/b/a;->i:Ldji/velib/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/b/a;->m:[[Ldji/velib/b/i;

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v20

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Ldji/velib/b/b;->a([[Ldji/velib/b/i;[Ljava/lang/String;[J[J[JZ[DLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 234
    :cond_f
    const/4 v2, 0x2

    new-array v2, v2, [[Ldji/velib/b/i;

    const/4 v3, 0x0

    aput-object v21, v2, v3

    const/4 v3, 0x1

    aput-object v22, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/b/a;->m:[[Ldji/velib/b/i;

    goto :goto_9

    :cond_10
    move-wide v14, v2

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/f;->b()I

    .line 384
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/e;->b()I

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method protected b(J)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return v0

    .line 128
    :cond_0
    const-wide/16 v2, 0x0

    move v1, v0

    .line 131
    :goto_1
    iget-object v0, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 132
    iget-object v0, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 133
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 135
    if-eqz v4, :cond_1

    .line 136
    iget-object v0, v4, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v4, v4, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v0, v4}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v4

    .line 137
    add-long/2addr v2, v4

    .line 139
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    .line 142
    :cond_2
    iget-object v0, p0, Ldji/pilot2/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 131
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
