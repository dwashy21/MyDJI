.class public Ldji/pilot/fpv/view/DJIErrorPopView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/model/p$c;
.implements Ldji/pilot/publics/widget/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIErrorPopView$a;,
        Ldji/pilot/fpv/view/DJIErrorPopView$d;,
        Ldji/pilot/fpv/view/DJIErrorPopView$c;,
        Ldji/pilot/fpv/view/DJIErrorPopView$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1000

.field private static final e:[I


# instance fields
.field private f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

.field private g:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field private h:Landroid/view/View$OnClickListener;

.field private final i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

.field private j:I

.field private k:I

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:[Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation$AnimationListener;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0623
        0x7f0a0624
        0x7f0a0625
        0x7f0a0626
        0x7f0a0627
        0x7f0a0628
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Landroid/view/View$OnClickListener;

    .line 66
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    .line 67
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    .line 68
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:Landroid/view/animation/Animation;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    .line 77
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:[Landroid/view/animation/Animation;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 79
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:I

    .line 81
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    .line 83
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Ldji/pilot/R$styleable;->ProductView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    return p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 282
    const/4 v4, 0x0

    move v0, v1

    .line 284
    :goto_0
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 285
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    .line 286
    iget-object v5, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    if-ne v5, p1, :cond_2

    move-object v4, v2

    .line 292
    :cond_0
    if-nez v4, :cond_3

    move v2, v3

    .line 293
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "seqNum["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]child["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "]length["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "]index["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v4, :cond_1

    .line 296
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    .line 299
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 300
    iput v3, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 301
    iget-object v0, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a;->a()V

    .line 302
    iget-object v0, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/publics/DJIUI/DJILinearLayout;)V

    .line 309
    :goto_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    if-nez v0, :cond_6

    :goto_3
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    .line 311
    :cond_1
    return-void

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 292
    :cond_3
    iget v2, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    iget-object v2, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    sget-object v3, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v3, v2, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 307
    :cond_5
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(I)V

    goto :goto_2

    .line 309
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f050052

    const v3, 0x7f050024

    const v2, 0x7f050023

    const/4 v1, 0x1

    .line 114
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$1;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Landroid/view/View$OnClickListener;

    .line 126
    const v0, 0x7f050025

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:Landroid/view/animation/Animation;

    .line 128
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    if-nez v0, :cond_1

    .line 129
    const v0, 0x7f05004e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    .line 130
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 131
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 132
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 145
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView$c;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 148
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$d;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 149
    return-void

    .line 133
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    if-ne v0, v1, :cond_0

    .line 134
    const v0, 0x7f05004a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    .line 135
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 136
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 137
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/view/DJIErrorPopView$a;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a0620

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 154
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a0621

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 155
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a0622

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 156
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ldji/publics/DJIUI/DJILinearLayout;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 316
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 317
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 321
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 106
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    throw v0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/model/p$c$a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    .line 199
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v2

    .line 200
    iget-object v3, p1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    sget-object v4, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    if-ne v3, v4, :cond_3

    .line 201
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 202
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v4, p1}, Ldji/pilot/fpv/model/p$c$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 203
    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 204
    const-string/jumbo v3, ""

    iget-object v4, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v3, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-lez v3, :cond_0

    .line 206
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v5, v2

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v2, v2, Ldji/pilot/fpv/model/p$c$a;->c:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    move v1, v0

    .line 217
    :cond_1
    :goto_2
    return v1

    .line 201
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/model/p$c$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v3, v2

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 214
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 215
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    return-object v0
.end method

.method private final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    .line 189
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 190
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 189
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIErrorPopView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->e()V

    .line 365
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:I

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Z

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 370
    :goto_0
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 371
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v1

    .line 372
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 373
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:[Landroid/view/animation/Animation;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    goto :goto_0

    .line 376
    :cond_3
    return-void
.end method

.method private b(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    .line 228
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    .line 230
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    .line 232
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 235
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    if-le v0, v1, :cond_1

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 237
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a;->a(Ldji/pilot/fpv/model/p$c$a;)V

    .line 238
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 235
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 230
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->d()I

    move-result v0

    .line 242
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seqNum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    aget-object v1, v1, v2

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 244
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/model/p$c$a;->a(Ldji/pilot/fpv/model/p$c$a;)V

    .line 245
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 247
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->startLayoutAnimation()V

    .line 249
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    if-ne v1, v2, :cond_2

    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v0, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-wide v2, p1, Ldji/pilot/fpv/model/p$c$a;->j:J

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 222
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method private c(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 4

    .prologue
    .line 266
    const/4 v2, 0x0

    .line 268
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 269
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    .line 270
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/model/p$c$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 276
    :goto_1
    if-eqz v0, :cond_0

    .line 277
    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    .line 279
    :cond_0
    return-void

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIErrorPopView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 262
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    return v0

    .line 260
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 326
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$2;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 344
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    if-nez v0, :cond_1

    .line 345
    const v0, 0x7f05004f

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v1

    .line 353
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:[Landroid/view/animation/Animation;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 354
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:[Landroid/view/animation/Animation;

    const v4, 0x7f050053

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    .line 355
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:[Landroid/view/animation/Animation;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    if-ne v0, v1, :cond_0

    .line 347
    const v0, 0x7f05004b

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    goto :goto_0

    .line 358
    :cond_2
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 379
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Z

    if-eqz v0, :cond_2

    .line 380
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 381
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:I

    add-int/lit8 v1, v1, 0x1

    .line 382
    :goto_1
    if-gt v1, v0, :cond_1

    .line 383
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v1

    .line 384
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 385
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 386
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    iput v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 387
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a;->a(Ldji/pilot/fpv/model/p$c$a;)V

    .line 388
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a;->a()V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 398
    iput v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:I

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Z

    .line 401
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 403
    :cond_2
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    move v0, v1

    .line 583
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    if-ge v0, v2, :cond_1

    .line 584
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    .line 585
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 586
    const/4 v3, -0x1

    iput v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 587
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/p$c$a;->a()V

    .line 588
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 583
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:I

    .line 592
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 569
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 570
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->g()V

    .line 572
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 576
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 577
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->g()V

    .line 579
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    if-ne v0, v1, :cond_9

    .line 605
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-gtz v0, :cond_1

    iget v0, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-gtz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/model/p$c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(Ldji/pilot/fpv/model/p$c$a;)V

    .line 614
    const-string/jumbo v0, ""

    .line 615
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-lez v1, :cond_6

    .line 616
    const-string/jumbo v0, ""

    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 617
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 624
    :cond_2
    :goto_1
    const-string/jumbo v1, ""

    .line 625
    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-lez v2, :cond_7

    .line 626
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/log/ErrorPopLogHelper;->getInstance(Landroid/content/Context;)Ldji/log/ErrorPopLogHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/log/ErrorPopLogHelper;->logStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    if-ne v0, v1, :cond_8

    .line 633
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/h;->getInstance()Ldji/pilot/fpv/control/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/h;->b(Ldji/pilot/fpv/model/p$c$a;)V

    goto :goto_0

    .line 619
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 621
    :cond_6
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 622
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 627
    :cond_7
    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 628
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 634
    :cond_8
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    if-ne v0, v1, :cond_0

    .line 635
    invoke-static {}, Ldji/pilot/fpv/control/h;->getInstance()Ldji/pilot/fpv/control/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/h;->a(Ldji/pilot/fpv/model/p$c$a;)V

    goto/16 :goto_0

    .line 637
    :cond_9
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    if-ne v0, v1, :cond_0

    .line 638
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->c(Ldji/pilot/fpv/model/p$c$a;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 168
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$a;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView$1;)V

    aput-object v2, v0, v1

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v0, v1

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView$a;)V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
