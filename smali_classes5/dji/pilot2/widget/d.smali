.class public Ldji/pilot2/widget/d;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIFirstTipDialog"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:Ljava/lang/String; = "dji_prefile"

.field public static final l:Ljava/lang/String; = "first_run"

.field private static n:Z

.field private static o:Z

.field private static p:Z


# instance fields
.field m:I

.field private q:Landroid/content/Context;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Ldji/pilot2/widget/DJIFirstTipCover;

.field private v:Ldji/publics/DJIUI/DJILinearLayout;

.field private w:Ldji/publics/DJIUI/DJIImageView;

.field private x:Ldji/pilot2/widget/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Ldji/pilot2/widget/d;->n:Z

    .line 56
    sput-boolean v0, Ldji/pilot2/widget/d;->o:Z

    .line 57
    sput-boolean v0, Ldji/pilot2/widget/d;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/widget/d;->m:I

    .line 99
    iput-object p1, p0, Ldji/pilot2/widget/d;->q:Landroid/content/Context;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/widget/d;->m:I

    .line 105
    iput-object p1, p0, Ldji/pilot2/widget/d;->q:Landroid/content/Context;

    .line 106
    iput p3, p0, Ldji/pilot2/widget/d;->m:I

    .line 107
    invoke-virtual {p0, p3}, Ldji/pilot2/widget/d;->a(I)V

    .line 108
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/d;)Ldji/pilot2/widget/d$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/widget/d;->x:Ldji/pilot2/widget/d$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-static {p0, v1}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 380
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 381
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 382
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 383
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 384
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 385
    const/4 v0, 0x7

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 386
    const/16 v0, 0x9

    invoke-static {p0, v0}, Ldji/pilot2/widget/d;->c(Landroid/content/Context;I)V

    .line 387
    invoke-static {v1}, Ldji/pilot2/widget/d;->a(Z)V

    .line 388
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->A:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 392
    sput-boolean p0, Ldji/pilot2/widget/d;->n:Z

    .line 393
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    const-string/jumbo v2, "dji_prefile"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "first_run"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    const v0, 0x7f0a047c

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 257
    const v0, 0x7f0a047d

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 258
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 259
    iget-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 263
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 264
    iget-object v3, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 266
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 267
    iget-object v2, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 268
    sub-int v2, p1, v2

    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    sub-int v1, p2, v1

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 270
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 274
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 275
    iget-object v3, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 276
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 277
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string/jumbo v0, "dji_prefile"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 400
    sput-boolean p0, Ldji/pilot2/widget/d;->o:Z

    .line 401
    return-void
.end method

.method private c(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    const v0, 0x7f0a047c

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 283
    const v0, 0x7f0a047d

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 284
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 285
    iget-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 288
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 293
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 294
    iget-object v3, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 295
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 296
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 297
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "dji_prefile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 407
    sput-boolean p0, Ldji/pilot2/widget/d;->p:Z

    .line 408
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 396
    sget-boolean v0, Ldji/pilot2/widget/d;->n:Z

    return v0
.end method

.method private d(IIII)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->c(IIII)V

    .line 303
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 404
    sget-boolean v0, Ldji/pilot2/widget/d;->o:Z

    return v0
.end method

.method private e(IIII)V
    .locals 5

    .prologue
    const v3, 0x7f0a047d

    const v2, 0x7f0a047c

    const/4 v4, 0x0

    .line 306
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 308
    invoke-virtual {p0, v3}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 309
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 310
    iget-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 314
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 315
    iget-object v3, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 317
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 318
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 319
    sub-int v1, p2, v1

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 324
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 325
    iget-object v3, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 326
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 327
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 332
    invoke-virtual {p0, v3}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 333
    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 334
    iget-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 338
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 343
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 344
    iget-object v3, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 345
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 346
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 347
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 411
    sget-boolean v0, Ldji/pilot2/widget/d;->p:Z

    return v0
.end method

.method private f(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 353
    const v0, 0x7f0a047c

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 354
    const v0, 0x7f0a047d

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 355
    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 356
    iget-object v0, p0, Ldji/pilot2/widget/d;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 360
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 361
    iget-object v3, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 362
    iget-object v1, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 363
    iget-object v2, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 364
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v3, p3

    sub-int v3, p1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 365
    sub-int v2, p2, v2

    sub-int/2addr v2, p4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 366
    iget-object v2, p0, Ldji/pilot2/widget/d;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 370
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 371
    iget-object v4, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v2, v3}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 372
    iget-object v2, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v2

    .line 373
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 374
    iget-object v1, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/widget/d;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 202
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 204
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 208
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 209
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    const v0, 0x7f0400c9

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 139
    :pswitch_2
    const v0, 0x7f0400ca

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 143
    :pswitch_3
    const v0, 0x7f0400cb

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 146
    :pswitch_4
    const v0, 0x7f0400cc

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 149
    :pswitch_5
    const v0, 0x7f0400cd

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 152
    :pswitch_6
    const v0, 0x7f0400ce

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 155
    :pswitch_7
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->setContentView(I)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot2/widget/d;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/ak;->d(Landroid/content/Context;)I

    move-result v0

    .line 229
    sub-int/2addr p2, v0

    .line 231
    :cond_0
    iget v0, p0, Ldji/pilot2/widget/d;->m:I

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->f(IIII)V

    goto :goto_0

    .line 236
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->e(IIII)V

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->d(IIII)V

    goto :goto_0

    .line 242
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->c(IIII)V

    goto :goto_0

    .line 245
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->b(IIII)V

    goto :goto_0

    .line 248
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->b(IIII)V

    goto :goto_0

    .line 251
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/d;->b(IIII)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ldji/pilot2/widget/d$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/widget/d;->x:Ldji/pilot2/widget/d$a;

    .line 130
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 220
    iget-object v2, p0, Ldji/pilot2/widget/d;->q:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 222
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/widget/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f0a047b

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/d;->t:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f0a047f

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->s:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0a0481

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/d;->r:Ldji/publics/DJIUI/DJITextView;

    .line 117
    iget-object v0, p0, Ldji/pilot2/widget/d;->r:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/widget/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/d$1;-><init>(Ldji/pilot2/widget/d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public onEvent3MainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    :pswitch_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Ldji/pilot2/widget/d$2;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 165
    return-void
.end method
