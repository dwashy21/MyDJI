.class public Ldji/midware/ar/min3d/d/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/d/a$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/ar/min3d/d/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/d/a;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a$c;->a:Ldji/midware/ar/min3d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    .line 200
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/ar/min3d/d/a$a;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 240
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$a;

    .line 244
    :goto_1
    return-object v0

    .line 238
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 23

    .prologue
    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    new-instance v3, Ldji/midware/ar/min3d/d/a$c$a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Ldji/midware/ar/min3d/d/a$c$a;-><init>(Ldji/midware/ar/min3d/d/a$c;Ldji/midware/ar/min3d/d/a$1;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 315
    :goto_0
    return-void

    .line 255
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldji/midware/ar/min3d/d/a$a;

    .line 256
    const/16 v20, 0x0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 261
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, v22

    if-ge v3, v0, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/d/a$a;

    iget-boolean v2, v2, Ldji/midware/ar/min3d/d/a$a;->h:Z

    if-eqz v2, :cond_4

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/d/a$a;

    iget-object v2, v2, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int v2, v2, v20

    .line 261
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v2

    goto :goto_1

    .line 266
    :cond_1
    move-object/from16 v0, v18

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    .line 267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 266
    move/from16 v0, v20

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->c:Landroid/graphics/Bitmap;

    .line 269
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_3

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldji/midware/ar/min3d/d/a$a;

    .line 271
    move-object/from16 v0, v19

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/d/a$c;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/d/a$a;

    move-result-object v2

    .line 273
    move-object/from16 v0, v19

    iget-boolean v3, v0, Ldji/midware/ar/min3d/d/a$a;->h:Z

    if-eqz v3, :cond_2

    .line 275
    move-object/from16 v0, v19

    iget-object v2, v0, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 277
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 278
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 280
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 281
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/midware/ar/min3d/d/a$c;->c:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object v11, v3

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 283
    int-to-float v3, v14

    move/from16 v0, v20

    int-to-float v4, v0

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->d:F

    .line 284
    const/4 v3, 0x0

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->e:F

    .line 285
    int-to-float v3, v5

    move/from16 v0, v20

    int-to-float v4, v0

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->f:F

    .line 286
    int-to-float v3, v9

    move-object/from16 v0, v18

    iget-object v4, v0, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->g:F

    .line 288
    add-int/2addr v14, v5

    .line 289
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    :goto_4
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_3

    .line 293
    :cond_2
    iget v3, v2, Ldji/midware/ar/min3d/d/a$a;->d:F

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->d:F

    .line 294
    iget v3, v2, Ldji/midware/ar/min3d/d/a$a;->e:F

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->e:F

    .line 295
    iget v3, v2, Ldji/midware/ar/min3d/d/a$a;->f:F

    move-object/from16 v0, v19

    iput v3, v0, Ldji/midware/ar/min3d/d/a$a;->f:F

    .line 296
    iget v2, v2, Ldji/midware/ar/min3d/d/a$a;->g:F

    move-object/from16 v0, v19

    iput v2, v0, Ldji/midware/ar/min3d/d/a$a;->g:F

    goto :goto_4

    .line 314
    :cond_3
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/k;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/d/a$c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v20

    goto/16 :goto_2
.end method

.method public a(Ldji/midware/ar/min3d/d/a$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p1, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/d/a$c;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/d/a$a;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->a:Ldji/midware/ar/min3d/d/a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a;->a:Landroid/content/res/Resources;

    iget-object v1, p1, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Texture not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string/jumbo v1, "Min3D"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Adding texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {v0}, Ldji/midware/ar/min3d/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, p1, Ldji/midware/ar/min3d/d/a$a;->h:Z

    .line 224
    iput-object v0, p1, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    .line 231
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, v0, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldji/midware/ar/min3d/d/a$a;
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 365
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 366
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$a;

    .line 370
    :goto_1
    return-object v0

    .line 365
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a$c;->d:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 378
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/d/a$a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->a:Ldji/midware/ar/min3d/d/a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->a:Ldji/midware/ar/min3d/d/a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->a:Ldji/midware/ar/min3d/d/a;

    iget-object v0, v0, Ldji/midware/ar/min3d/d/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a$c;->d:Ljava/lang/String;

    return-object v0
.end method
