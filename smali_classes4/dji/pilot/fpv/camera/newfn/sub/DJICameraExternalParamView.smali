.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;,
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;,
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;
    }
.end annotation


# static fields
.field private static final a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8


# instance fields
.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private final q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/TextView$OnEditorActionListener;

.field private t:Landroid/content/Context;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private volatile v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->b:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->c:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->d:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->e:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->f:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->g:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->h:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->i:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 79
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 80
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    .line 85
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 486
    .line 488
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 492
    :goto_0
    return v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 475
    .line 476
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 477
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 482
    :goto_1
    return v0

    .line 476
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(IF)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, p1

    .line 422
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 423
    div-float v0, p2, v4

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v0

    .line 424
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f"

    new-array v2, v3, [Ljava/lang/Object;

    div-float v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[FI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 444
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 445
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "(%.2f, %.2f - %s)%%"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v4, 0x7f091166

    .line 446
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 445
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 447
    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 448
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "(%.2f, %.2f - %s)%%"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v4, 0x7f091168

    .line 449
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 448
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_1
    if-ne v4, p3, :cond_2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(%.2f~%.2f)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_2
    const-string/jumbo v0, "(%.2f~%.2f)%%"

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;IF)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 233
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 236
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;-><init>()V

    .line 237
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 239
    const v2, 0x7f0a02a3

    if-ne v2, p1, :cond_2

    .line 240
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 246
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v2, :cond_1

    .line 247
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->a(Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;)Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->start(Ldji/midware/e/d;)V

    .line 260
    :cond_1
    return-void

    .line 241
    :cond_2
    const v2, 0x7f0a02a4

    if-ne v2, p1, :cond_3

    .line 242
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    goto :goto_0

    .line 243
    :cond_3
    const v2, 0x7f0a02a5

    if-ne v2, p1, :cond_0

    .line 244
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 4

    .prologue
    .line 496
    instance-of v0, p1, Ldji/pilot/publics/widget/DJIEditText;

    if-eqz v0, :cond_1

    .line 497
    check-cast p1, Ldji/pilot/publics/widget/DJIEditText;

    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 501
    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-le v2, v3, :cond_0

    .line 502
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    .line 507
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ljava/lang/String;)F

    move-result v0

    .line 508
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    invoke-direct {p0, p3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(IF)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/pilot/fpv/model/r;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "After["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 512
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/r;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 341
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 345
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    .line 263
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/view/View;)I

    move-result v1

    .line 265
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ljava/lang/String;)F

    move-result v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Edit Action On Index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]actionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(IF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v5, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v1, 0x7f091125

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 281
    invoke-static {v2}, Ldji/pilot/fpv/g/c;->b(F)F

    move-result v0

    .line 282
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v7

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v0

    aget v0, v0, v7

    .line 287
    :cond_4
    :goto_1
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 292
    :goto_2
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(I)V

    .line 293
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 297
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 298
    new-instance v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V

    .line 325
    new-instance v3, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    sget-object v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aget-object v1, v4, v1

    int-to-short v0, v0

    invoke-virtual {v3, v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 284
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v5

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v0

    aget v0, v0, v5

    goto :goto_1

    .line 289
    :cond_6
    mul-float v0, v2, v6

    float-to-int v0, v0

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    .line 94
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getExterParamType()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v0

    .line 95
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v3, :cond_1

    .line 96
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 98
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 99
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_13

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 108
    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getTargetEmissivity()S

    move-result v0

    .line 114
    if-nez p2, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_3

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    .line 115
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 116
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 117
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 118
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBackgroundTemperature()S

    move-result v0

    .line 123
    if-nez p2, :cond_4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_5

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    .line 124
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 125
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 126
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 127
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTransmission()S

    move-result v0

    .line 131
    if-nez p2, :cond_6

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_7

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    .line 132
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_6

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 133
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 134
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 135
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTemperature()S

    move-result v0

    .line 139
    if-nez p2, :cond_8

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_9

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    .line 140
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_8

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 141
    :cond_8
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 142
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 143
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_9
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission([I)S

    move-result v3

    .line 148
    if-nez p2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-eq v0, v3, :cond_15

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    .line 149
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-eq v0, v7, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 150
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    move v0, v2

    .line 156
    :goto_1
    new-array v4, v1, [I

    invoke-virtual {p1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection([I)S

    move-result v4

    .line 157
    if-nez p2, :cond_b

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    .line 158
    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-eq v5, v7, :cond_b

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 159
    :cond_b
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-static {v1, v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    move v1, v2

    .line 164
    :cond_c
    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_d
    if-eqz v1, :cond_e

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTemperature()S

    move-result v0

    .line 172
    if-nez p2, :cond_f

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v0, :cond_10

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 173
    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v7, :cond_f

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 174
    :cond_f
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 175
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 176
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_10
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflectedTemperature()S

    move-result v0

    .line 180
    if-nez p2, :cond_11

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v0, :cond_12

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 181
    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v7, :cond_11

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 182
    :cond_11
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x7

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_12
    return-void

    .line 101
    :cond_13
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_14

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_0

    .line 103
    :cond_14
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 431
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 432
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    .line 433
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 434
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v3

    .line 435
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v4

    aput v4, v3, v1

    .line 436
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v3

    .line 437
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v4

    aput v4, v3, v5

    .line 438
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    invoke-direct {p0, v0, v2, v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I[FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 348
    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 349
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 350
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 351
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-array v4, v11, [I

    fill-array-data v4, :array_0

    .line 363
    new-array v5, v11, [I

    fill-array-data v5, :array_1

    .line 370
    new-array v6, v11, [I

    fill-array-data v6, :array_2

    .line 374
    new-array v7, v11, [[F

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    aput-object v0, v7, v3

    const/4 v0, 0x1

    new-array v1, v10, [F

    fill-array-data v1, :array_4

    aput-object v1, v7, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_5

    aput-object v0, v7, v10

    const/4 v0, 0x3

    new-array v1, v10, [F

    fill-array-data v1, :array_6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    new-array v1, v10, [F

    fill-array-data v1, :array_7

    aput-object v1, v7, v0

    const/4 v0, 0x5

    new-array v1, v10, [F

    fill-array-data v1, :array_8

    aput-object v1, v7, v0

    const/4 v0, 0x6

    new-array v1, v10, [F

    fill-array-data v1, :array_9

    aput-object v1, v7, v0

    const/4 v0, 0x7

    new-array v1, v10, [F

    fill-array-data v1, :array_a

    aput-object v1, v7, v0

    move v2, v3

    .line 394
    :goto_0
    if-ge v2, v11, :cond_0

    .line 395
    new-instance v8, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    invoke-direct {v8, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    .line 396
    aget v0, v5, v2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 397
    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 398
    const v1, 0x7f0a02af

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v8, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 399
    const v1, 0x7f0a02b0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v8, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 400
    const v1, 0x7f0a02b1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/publics/widget/DJIEditText;)Ldji/pilot/publics/widget/DJIEditText;

    .line 402
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;

    invoke-direct {v0, p0, v2, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;ILdji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;

    .line 404
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 405
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget v1, v4, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 408
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v1, v7, v2

    aget v9, v6, v2

    invoke-direct {p0, v2, v1, v9}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I[FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    invoke-direct {v0, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    .line 411
    aget v1, v6, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;I)I

    .line 412
    aget-object v1, v7, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v9

    invoke-static {v1, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    aget-object v1, v7, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v9

    invoke-static {v1, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aput-object v8, v0, v2

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 418
    :cond_0
    return-void

    .line 358
    :array_0
    .array-data 4
        0x7f09115b
        0x7f091101
        0x7f091100
        0x7f0910ff
        0x7f091168
        0x7f091166
        0x7f091167
        0x7f091165
    .end array-data

    .line 363
    :array_1
    .array-data 4
        0x7f0a02a6
        0x7f0a02a7
        0x7f0a02a8
        0x7f0a02a9
        0x7f0a02aa
        0x7f0a02ab
        0x7f0a02ac
        0x7f0a02ad
    .end array-data

    .line 370
    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 374
    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_5
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_a
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v1, v1, p1

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(IF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 462
    if-ne v4, p1, :cond_2

    .line 463
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v4

    .line 464
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0

    .line 465
    :cond_2
    if-ne v5, p1, :cond_4

    .line 466
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v5

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v5

    .line 467
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v4

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 469
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, p1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, p1

    .line 470
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 516
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Z)V

    .line 517
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v1

    .line 518
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    if-eq v2, v1, :cond_1

    .line 519
    :goto_0
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    .line 520
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 521
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 524
    :cond_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 529
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(I)V

    .line 532
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 535
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 549
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 91
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 193
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a()V

    .line 194
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b()V

    .line 195
    return-void
.end method
