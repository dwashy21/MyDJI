.class public Ldji/pilot2/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bob MomentEditController"

.field public static final b:I = 0x48c10

.field public static final c:D = 4.0


# instance fields
.field protected d:Landroid/content/Context;

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

.field protected f:Ldji/pilot2/b/b$a;

.field protected g:Ldji/pilot2/music/b/c;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    .line 646
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/b/b;->h:I

    .line 150
    iput-object p1, p0, Ldji/pilot2/b/b;->d:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    .line 152
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    .line 646
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/b/b;->h:I

    .line 125
    iput-object p5, p0, Ldji/pilot2/b/b;->d:Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 127
    aget v0, p2, v6

    .line 128
    new-instance v0, Ldji/pilot2/b/d;

    aget-object v1, p1, v6

    aget v2, p3, v6

    int-to-long v2, v2

    aget v4, p4, v6

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 129
    invoke-virtual {p0, v0}, Ldji/pilot2/b/b;->a(Ldji/pilot2/b/d;)V

    .line 130
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[I[I[ZLandroid/content/Context;)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    .line 646
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/b/b;->h:I

    .line 136
    iput-object p6, p0, Ldji/pilot2/b/b;->d:Landroid/content/Context;

    .line 138
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 139
    aget v0, p2, v6

    .line 140
    new-instance v0, Ldji/pilot2/b/d;

    aget-object v1, p1, v6

    aget v2, p3, v6

    int-to-long v2, v2

    aget v4, p4, v6

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 141
    aget-boolean v1, p5, v6

    invoke-virtual {v0, v1}, Ldji/pilot2/b/d;->b(Z)V

    .line 143
    invoke-virtual {p0, v0}, Ldji/pilot2/b/b;->a(Ldji/pilot2/b/d;)V

    .line 145
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/b/b$a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    return-object v0
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 355
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 356
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "delSegInfo mSegments.size() == 1"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/filterProcess/h;II)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    .line 571
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 573
    new-instance v1, Ldji/pilot2/filterProcess/b$b;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/b$b;-><init>()V

    .line 574
    iput-object p1, v1, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    .line 575
    int-to-float v2, p3

    iput v2, v1, Ldji/pilot2/filterProcess/b$b;->b:F

    .line 576
    invoke-virtual {v0, v1}, Ldji/pilot2/b/d;->a(Ldji/pilot2/filterProcess/b$b;)V

    .line 577
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 333
    new-instance v0, Ldji/pilot2/b/d;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 334
    invoke-virtual {v0, p4}, Ldji/pilot2/b/d;->b(Z)V

    .line 335
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-boolean v1, v1, Ldji/pilot2/b/b$a;->b:Z

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-wide v2, v1, Ldji/pilot2/b/b$a;->e:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->b(D)V

    .line 338
    :cond_0
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-boolean v1, v1, Ldji/pilot2/b/b$a;->c:Z

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-wide v2, v1, Ldji/pilot2/b/b$a;->f:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->c(D)V

    .line 341
    :cond_1
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-boolean v1, v1, Ldji/pilot2/b/b$a;->a:Z

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iget-wide v2, v1, Ldji/pilot2/b/b$a;->d:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->d(D)V

    .line 344
    :cond_2
    invoke-virtual {p0, v0}, Ldji/pilot2/b/b;->a(Ldji/pilot2/b/d;)V

    .line 345
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->c:Z

    .line 176
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->f:D

    .line 177
    return-void
.end method

.method public a(DDD)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 282
    if-nez v2, :cond_1

    .line 290
    :cond_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 286
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/b/d;->b(D)V

    .line 287
    invoke-virtual {v0, p5, p6}, Ldji/pilot2/b/d;->c(D)V

    .line 288
    invoke-virtual {v0, p3, p4}, Ldji/pilot2/b/d;->d(D)V

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ID)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 315
    if-nez v2, :cond_1

    .line 322
    :cond_0
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 319
    invoke-virtual {v0, p1}, Ldji/pilot2/b/d;->c(I)V

    .line 320
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/b/d;->f(D)V

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(IDDD)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 265
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "setSegOtherInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 269
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/b/d;->b(D)V

    .line 270
    invoke-virtual {v0, p6, p7}, Ldji/pilot2/b/d;->c(D)V

    .line 271
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/b/d;->d(D)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 373
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 374
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :goto_0
    sget-object v0, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/b/b;->a(Ldji/pilot2/filterProcess/h;II)Ljava/lang/Boolean;

    .line 380
    return-void

    .line 376
    :cond_0
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IID)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 300
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "setSegOtherInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 304
    invoke-virtual {v0, p2}, Ldji/pilot2/b/d;->c(I)V

    .line 305
    invoke-virtual {v0, p3, p4}, Ldji/pilot2/b/d;->f(D)V

    goto :goto_0
.end method

.method public a(IIIDD)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 226
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "segSegInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 231
    invoke-virtual {v0, p6, p7}, Ldji/pilot2/b/d;->e(D)V

    .line 232
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->b(J)V

    .line 233
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->c(J)V

    .line 234
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/b/d;->a(D)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 239
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "segSegInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 243
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(IJJ)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 206
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "segSegInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 211
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/b/d;->b(J)V

    .line 212
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/b/d;->c(J)V

    goto :goto_0
.end method

.method protected a(Ldji/pilot2/b/d;)V
    .locals 13
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Ldji/pilot2/b/d;->s()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    const/4 v5, 0x0

    .line 61
    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    .line 67
    :goto_1
    if-eqz v5, :cond_8

    .line 68
    :try_start_2
    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 82
    :cond_2
    :goto_2
    :pswitch_0
    const-string/jumbo v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 83
    const-string/jumbo v1, "ImageLength"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 84
    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    .line 85
    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_4
    :goto_3
    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    .line 100
    :goto_4
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    :cond_5
    move v12, v1

    move v1, v0

    move v0, v12

    .line 105
    :cond_6
    invoke-virtual {p1, v1}, Ldji/pilot2/b/d;->a(I)V

    .line 106
    invoke-virtual {p1, v0}, Ldji/pilot2/b/d;->b(I)V

    .line 107
    if-le v0, v1, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ldji/pilot2/b/d;->a(Z)V

    .line 110
    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 113
    sub-int v1, v0, v1

    int-to-double v4, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    div-double/2addr v4, v0

    .line 114
    sub-double v8, v10, v4

    move-object v1, p1

    .line 115
    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/b/d;->a(DDDD)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string/jumbo v7, "checkCliped"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "checkCliped path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string/jumbo v7, "checkCliped"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "checkCliped cannot read exif "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    move v0, v3

    .line 73
    goto/16 :goto_2

    .line 75
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    goto/16 :goto_2

    :pswitch_3
    move v0, v4

    .line 78
    goto/16 :goto_2

    .line 94
    :cond_7
    new-instance v0, Ldji/velib/d/c;

    iget-object v1, p0, Ldji/pilot2/b/b;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Ldji/velib/d/c;->d()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Ldji/velib/d/c;->f()I

    move-result v1

    .line 97
    invoke-virtual {v0}, Ldji/velib/d/c;->e()F
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_4

    :cond_8
    move v2, v1

    goto/16 :goto_3

    .line 70
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/pilot2/music/b/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot2/b/b;->g:Ldji/pilot2/music/b/c;

    .line 156
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 410
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob MomentEditController"

    const-string/jumbo v2, "getVideoPlayerInfos err startTime=null || endTime == null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/b/b;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a([D)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 248
    if-nez v2, :cond_1

    .line 254
    :cond_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 252
    aget-wide v4, p1, v1

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/b/d;->e(D)V

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Ldji/pilot2/b/b;->o()I

    move-result v0

    .line 514
    if-lt p1, v0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 517
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->a()V

    .line 164
    return-void
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->b:Z

    .line 181
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->e:D

    .line 182
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 419
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method public c(I)Ldji/pilot2/b/d;
    .locals 1

    .prologue
    .line 544
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 545
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 547
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->b()V

    .line 168
    return-void
.end method

.method public c(D)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->a:Z

    .line 186
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->d:D

    .line 187
    return-void
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v0

    long-to-int v0, v0

    .line 595
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/b/b;->f:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->c()V

    .line 172
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 600
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 601
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)D
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 606
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v0

    .line 607
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public f()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 388
    new-array v3, v2, [Ljava/lang/String;

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_0
    return-object v3
.end method

.method public g(I)D
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 612
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v0, v0, Ldji/pilot2/b/d;->n:D

    .line 613
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_0
    return-object v2
.end method

.method public h(I)D
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 618
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v0, v0, Ldji/pilot2/b/d;->o:D

    .line 619
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public h()[D
    .locals 6

    .prologue
    .line 426
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 428
    new-array v3, v2, [D

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    return-object v3
.end method

.method public i(I)D
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 624
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v0, v0, Ldji/pilot2/b/d;->p:D

    .line 625
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public i()[D
    .locals 6

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 438
    new-array v3, v2, [D

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->k()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    return-object v3
.end method

.method public j(I)D
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v0, v0, Ldji/pilot2/b/d;->k:D

    .line 631
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j()[D
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 448
    new-array v3, v2, [D

    .line 449
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 450
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->l()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_0
    return-object v3
.end method

.method public k(I)I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 636
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget v0, v0, Ldji/pilot2/b/d;->l:I

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()[D
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 458
    new-array v3, v2, [D

    .line 459
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 460
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->m()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_0
    return-object v3
.end method

.method public l(I)D
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v0, v0, Ldji/pilot2/b/d;->m:D

    .line 643
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()[I
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 468
    new-array v3, v2, [I

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->o()I

    move-result v0

    aput v0, v3, v1

    .line 469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    return-object v3
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 649
    iput p1, p0, Ldji/pilot2/b/b;->h:I

    .line 650
    return-void
.end method

.method public m()[D
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 478
    new-array v3, v2, [D

    .line 479
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->p()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    return-object v3
.end method

.method public n()[D
    .locals 6

    .prologue
    .line 486
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 488
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mSegments size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    if-eqz v3, :cond_1

    .line 490
    new-array v1, v3, [D

    .line 491
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 492
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->n()D

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 491
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 494
    :cond_1
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 499
    return v0
.end method

.method public p()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0}, Ldji/pilot2/b/b;->o()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 505
    :goto_0
    if-ge v1, v3, :cond_0

    .line 506
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 507
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v4

    iget v0, v0, Ldji/pilot2/b/d;->q:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return v2
.end method

.method public q()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 521
    move v1, v2

    move v3, v2

    .line 522
    :goto_0
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 524
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_0
    const v0, 0x48c10

    if-lt v3, v0, :cond_1

    .line 527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 529
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 537
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 538
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_0
    return-object v2
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public t()[Ldji/pilot2/filterProcess/b$b;
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 582
    if-lez v3, :cond_1

    .line 583
    new-array v1, v3, [Ldji/pilot2/filterProcess/b$b;

    .line 584
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 585
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 589
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Ldji/pilot2/b/b;->h:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 657
    iget-object v0, p0, Ldji/pilot2/b/b;->g:Ldji/pilot2/music/b/c;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 660
    :cond_1
    iget-object v0, p0, Ldji/pilot2/b/b;->g:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v0

    .line 661
    iget v2, p0, Ldji/pilot2/b/b;->h:I

    if-ltz v2, :cond_2

    if-eqz v0, :cond_2

    iget v2, p0, Ldji/pilot2/b/b;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 662
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "EditInfoController"

    const-string/jumbo v3, "getMusicPath(): return null"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_3
    iget v2, p0, Ldji/pilot2/b/b;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 666
    iget-object v2, p0, Ldji/pilot2/b/b;->g:Ldji/pilot2/music/b/c;

    invoke-virtual {v2}, Ldji/pilot2/music/b/c;->e()Ldji/pilot2/c/a;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 667
    goto :goto_0

    .line 669
    :cond_4
    iget-object v2, p0, Ldji/pilot2/b/b;->g:Ldji/pilot2/music/b/c;

    invoke-virtual {v2}, Ldji/pilot2/music/b/c;->e()Ldji/pilot2/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "EditInfoController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getMusicPath():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move-object v0, v1

    .line 674
    goto :goto_0

    .line 669
    :cond_6
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    iget-object v0, p0, Ldji/pilot2/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 694
    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v4

    cmpl-double v3, v4, v10

    if-eqz v3, :cond_1

    .line 695
    sget-object v3, Ldji/pilot2/utils/z$c;->a:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 696
    sget-object v3, Ldji/pilot2/utils/z$c;->a:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_1
    invoke-virtual {v0}, Ldji/pilot2/b/d;->k()D

    move-result-wide v4

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_2

    .line 700
    sget-object v3, Ldji/pilot2/utils/z$c;->d:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 701
    sget-object v3, Ldji/pilot2/utils/z$c;->d:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/b/d;->m()D

    move-result-wide v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 705
    sget-object v3, Ldji/pilot2/utils/z$c;->c:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 706
    sget-object v3, Ldji/pilot2/utils/z$c;->c:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_3
    invoke-virtual {v0}, Ldji/pilot2/b/d;->l()D

    move-result-wide v4

    cmpl-double v3, v4, v10

    if-eqz v3, :cond_4

    .line 710
    sget-object v3, Ldji/pilot2/utils/z$c;->e:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 711
    sget-object v3, Ldji/pilot2/utils/z$c;->e:Ldji/pilot2/utils/z$c;

    invoke-virtual {v3}, Ldji/pilot2/utils/z$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_4
    invoke-virtual {v0}, Ldji/pilot2/b/d;->n()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Ldji/pilot2/utils/z$c;->h:Ldji/pilot2/utils/z$c;

    invoke-virtual {v0}, Ldji/pilot2/utils/z$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    sget-object v0, Ldji/pilot2/utils/z$c;->h:Ldji/pilot2/utils/z$c;

    invoke-virtual {v0}, Ldji/pilot2/utils/z$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 721
    :cond_5
    return-object v1
.end method
